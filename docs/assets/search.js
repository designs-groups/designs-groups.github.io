(function () {
  "use strict";

  const form = document.getElementById("database-search-form");
  const table = document.getElementById("search-results-table");
  const thead = document.getElementById("search-results-head");
  const tbody = document.getElementById("search-results-body");
  const summary = document.getElementById("search-results-summary");
  if (!form || !table || !thead || !tbody || !summary) return;

  let searchRecords = [];

  const propertyColumns = [
    ["point_primitive", "Point-<br>primitive"],
    ["point_imprimitive", "Point-<br>imprimitive"],
    ["block_primitive", "Block-<br>primitive"],
    ["block_imprimitive", "Block-<br>imprimitive"]
  ];

  function selectedKind() {
    return form.elements.design_type.value || "both";
  }

  function activeKinds() {
    const choice = selectedKind();
    if (choice === "flag-transitive") return [["flag_transitive", "Flag-transitive"]];
    if (choice === "block-transitive") return [["block_transitive", "Block-transitive"]];
    return [
      ["flag_transitive", "Flag-transitive"],
      ["block_transitive", "Block-transitive"]
    ];
  }


  function rebuildColumns() {
    const kinds = activeKinds();
    const existing = table.querySelector("colgroup");
    if (existing) existing.remove();
    const colgroup = document.createElement("colgroup");
    const parameterWidth = kinds.length === 2 ? 4.5 : 6.0;
    const groupWidth = (100 - 5 * parameterWidth) / (kinds.length * 4);
    for (let i = 0; i < 5; i += 1) {
      const col = document.createElement("col");
      col.style.width = parameterWidth + "%";
      colgroup.appendChild(col);
    }
    for (let i = 0; i < kinds.length * 4; i += 1) {
      const col = document.createElement("col");
      col.style.width = groupWidth + "%";
      colgroup.appendChild(col);
    }
    table.insertBefore(colgroup, thead);
  }

  function rebuildHeader() {
    const kinds = activeKinds();
    const top = document.createElement("tr");
    ["\\(v\\)", "\\(b\\)", "\\(r\\)", "\\(k\\)", "\\(\\lambda\\)"].forEach(function (label) {
      const th = document.createElement("th");
      th.rowSpan = 3;
      th.innerHTML = label;
      top.appendChild(th);
    });
    const groups = document.createElement("th");
    groups.colSpan = kinds.length * 4;
    groups.textContent = "Groups";
    top.appendChild(groups);

    const middle = document.createElement("tr");
    kinds.forEach(function (item) {
      const th = document.createElement("th");
      th.colSpan = 4;
      th.textContent = item[1];
      middle.appendChild(th);
    });

    const bottom = document.createElement("tr");
    kinds.forEach(function () {
      propertyColumns.forEach(function (item) {
        const th = document.createElement("th");
        th.innerHTML = item[1];
        bottom.appendChild(th);
      });
    });

    thead.replaceChildren(top, middle, bottom);
  }

  function groupCell(groups) {
    const td = document.createElement("td");
    td.className = "search-group-cell";
    if (!groups || groups.length === 0) {
      td.textContent = "—";
      return td;
    }
    const wrapper = document.createElement("div");
    wrapper.className = "search-group-links";
    groups.forEach(function (group) {
      const a = document.createElement("a");
      a.href = group.url;
      a.target = "_blank";
      a.rel = "noopener noreferrer";
      a.innerHTML = group.label;
      a.addEventListener("click", function () {
        if (typeof window.recordDataAccess === "function") window.recordDataAccess();
      });
      wrapper.appendChild(a);
    });
    td.appendChild(wrapper);
    return td;
  }

  function hasGroups(record, kindKey) {
    return propertyColumns.some(function (item) {
      return (record[kindKey][item[0]] || []).length > 0;
    });
  }

  function currentFilters() {
    return ["v", "b", "r", "k", "lambda"].map(function (name) {
      const raw = String(form.elements[name].value || "").trim();
      return raw === "" ? null : Number(raw);
    });
  }

  function matches(record) {
    const filters = currentFilters();
    for (let i = 0; i < filters.length; i += 1) {
      if (filters[i] !== null && record.param[i] !== filters[i]) return false;
    }
    const choice = selectedKind();
    if (choice === "flag-transitive") return hasGroups(record, "flag_transitive");
    if (choice === "block-transitive") return hasGroups(record, "block_transitive");
    return hasGroups(record, "flag_transitive") || hasGroups(record, "block_transitive");
  }

  function render(records) {
    if (!Array.isArray(records) || records.length === 0) {
      throw new Error("Search index is empty.");
    }
    rebuildColumns();
    rebuildHeader();
    const kinds = activeKinds();
    const matchesList = records.filter(matches);
    tbody.replaceChildren();

    if (matchesList.length === 0) {
      const tr = document.createElement("tr");
      const td = document.createElement("td");
      td.colSpan = 5 + kinds.length * 4;
      td.className = "empty-row";
      td.textContent = "No recorded parameter sets match the search conditions.";
      tr.appendChild(td);
      tbody.appendChild(tr);
    } else {
      matchesList.forEach(function (record) {
        const tr = document.createElement("tr");
        record.param.forEach(function (value) {
          const td = document.createElement("td");
          td.textContent = String(value);
          tr.appendChild(td);
        });
        kinds.forEach(function (kind) {
          propertyColumns.forEach(function (property) {
            tr.appendChild(groupCell(record[kind[0]][property[0]]));
          });
        });
        tbody.appendChild(tr);
      });
    }

    summary.textContent = "Search results: " + matchesList.length + " parameter set(s) found.";
    table.classList.toggle("search-results-single-kind", kinds.length === 1);
    if (window.MathJax && typeof window.MathJax.typesetPromise === "function") {
      window.MathJax.typesetPromise([thead, tbody]).catch(function () {});
    }
  }

  function updateUrlFromForm() {
    const params = new URLSearchParams();
    ["v", "b", "r", "k", "lambda"].forEach(function (name) {
      const value = String(form.elements[name].value || "").trim();
      if (value !== "") params.set(name, value);
    });
    const type = selectedKind();
    if (type && type !== "both") params.set("design_type", type);
    const query = params.toString();
    const next = window.location.pathname + (query ? "?" + query : "");
    window.history.replaceState(null, "", next);
  }

  form.addEventListener("submit", function (event) {
    if (!searchRecords.length) return;
    event.preventDefault();
    updateUrlFromForm();
    render(searchRecords);
  });

  const params = new URLSearchParams(window.location.search);
  ["v", "b", "r", "k", "lambda"].forEach(function (name) {
    if (params.has(name)) form.elements[name].value = params.get(name);
  });
  if (params.has("design_type")) form.elements.design_type.value = params.get("design_type");

  function acceptData(data) {
    const records = Array.isArray(data && data.records) ? data.records : [];
    if (!records.length) throw new Error("Search index is empty.");
    searchRecords = records;
    render(searchRecords);
  }

  try {
    if (window.DESIGNS_GROUPS_SEARCH_DATA) {
      acceptData(window.DESIGNS_GROUPS_SEARCH_DATA);
    } else {
      fetch("assets/search-data.json", { cache: "no-store" })
        .then(function (response) {
          if (!response.ok) throw new Error("Could not load search data.");
          return response.json();
        })
        .then(acceptData)
        .catch(function () {
          rebuildColumns();
          rebuildHeader();
          summary.textContent = "Search data are currently unavailable.";
          const colspan = 5 + activeKinds().length * 4;
          tbody.innerHTML = '<tr><td colspan="' + colspan + '" class="empty-row">Search data are currently unavailable. The website search index has not been generated successfully.</td></tr>';
        });
    }
  } catch (error) {
    rebuildColumns();
    rebuildHeader();
    summary.textContent = "Search data are currently unavailable.";
    const colspan = 5 + activeKinds().length * 4;
    tbody.innerHTML = '<tr><td colspan="' + colspan + '" class="empty-row">Search data are currently unavailable. The website search index has not been generated successfully.</td></tr>';
  }

})();
