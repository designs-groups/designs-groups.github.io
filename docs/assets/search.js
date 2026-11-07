(function () {
  "use strict";

  const form = document.getElementById("database-search-form");
  const table = document.getElementById("search-results-table");
  const thead = document.getElementById("search-results-head");
  const tbody = document.getElementById("search-results-body");
  const summary = document.getElementById("search-results-summary");
  const resultsWrap = document.getElementById("search-results-wrap");
  if (!form || !table || !thead || !tbody || !summary || !resultsWrap) return;

  let searchRecords = [];
  let searchDataPromise = null;

  const propertyColumns = [
    ["point_primitive", "Point-<br>primitive"],
    ["point_imprimitive", "Point-<br>imprimitive"],
    ["block_primitive", "Block-<br>primitive"],
    ["block_imprimitive", "Block-<br>imprimitive"]
  ];

  function selectedKind() {
    return form.elements.design_type.value || "both";
  }


  function selectedPointAction() {
    return form.elements.point_action ? (form.elements.point_action.value || "any") : "any";
  }

  function selectedBlockAction() {
    return form.elements.block_action ? (form.elements.block_action.value || "any") : "any";
  }

  function selectedFlagAction() {
    return form.elements.flag_action ? (form.elements.flag_action.value || "any") : "any";
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

  function profileMatchesActions(profile) {
    const point = selectedPointAction();
    const block = selectedBlockAction();
    const flag = selectedFlagAction();

    if (point === "primitive" && profile.point_primitive !== true) return false;
    if (point === "imprimitive" && profile.point_primitive !== false) return false;
    if (block === "primitive" && profile.block_primitive !== true) return false;
    if (block === "imprimitive" && profile.block_primitive !== false) return false;
    if (flag === "flag-transitive" && profile.flag_transitive !== true) return false;
    if (flag === "antiflag-transitive" && profile.antiflag_transitive !== true) return false;
    return true;
  }

  function actionsAreDefault() {
    return selectedPointAction() === "any" && selectedBlockAction() === "any" && selectedFlagAction() === "any";
  }

  function kindProfiles(record, kindKey) {
    const profiles = record[kindKey + "_design_entries"];
    return Array.isArray(profiles) ? profiles : [];
  }

  function kindMatchesActions(record, kindKey) {
    if (actionsAreDefault()) return hasGroups(record, kindKey);
    return kindProfiles(record, kindKey).some(profileMatchesActions);
  }

  function profileHasProperty(profile, propertyKey) {
    if (propertyKey === "point_primitive") return profile.point_primitive === true;
    if (propertyKey === "point_imprimitive") return profile.point_primitive === false;
    if (propertyKey === "block_primitive") return profile.block_primitive === true;
    if (propertyKey === "block_imprimitive") return profile.block_primitive === false;
    return false;
  }

  function groupsForCell(record, kindKey, propertyKey) {
    if (actionsAreDefault()) return record[kindKey][propertyKey] || [];
    const unique = new Map();
    kindProfiles(record, kindKey).forEach(function (profile) {
      if (!profileMatchesActions(profile) || !profileHasProperty(profile, propertyKey)) return;
      if (!unique.has(profile.url)) {
        unique.set(profile.url, { label: profile.label, url: profile.url, source: profile.source });
      }
    });
    return Array.from(unique.values()).sort(function (a, b) {
      return String(a.label).localeCompare(String(b.label));
    });
  }

  function currentFilters() {
    return ["v", "b", "r", "k", "lambda"].map(function (name) {
      const raw = String(form.elements[name].value || "").trim();
      return raw === "" ? null : Number(raw);
    });
  }

  function hasSearchCondition() {
    if (currentFilters().some(function (value) { return value !== null; })) return true;
    if (selectedKind() !== "both") return true;
    if (selectedPointAction() !== "any") return true;
    if (selectedBlockAction() !== "any") return true;
    if (selectedFlagAction() !== "any") return true;
    return false;
  }

  function showResults() {
    resultsWrap.hidden = false;
  }

  function hideResults(message) {
    resultsWrap.hidden = true;
    tbody.replaceChildren();
    summary.textContent = message;
  }

  function matches(record) {
    const filters = currentFilters();
    for (let i = 0; i < filters.length; i += 1) {
      if (filters[i] !== null && record.param[i] !== filters[i]) return false;
    }
    const choice = selectedKind();
    if (choice === "flag-transitive") return kindMatchesActions(record, "flag_transitive");
    if (choice === "block-transitive") return kindMatchesActions(record, "block_transitive");
    return kindMatchesActions(record, "flag_transitive") || kindMatchesActions(record, "block_transitive");
  }

  function render(records) {
    if (!Array.isArray(records) || records.length === 0) {
      throw new Error("Search index is empty.");
    }
    showResults();
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
            tr.appendChild(groupCell(groupsForCell(record, kind[0], property[0])));
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
    const pointAction = selectedPointAction();
    const blockAction = selectedBlockAction();
    const flagAction = selectedFlagAction();
    if (pointAction !== "any") params.set("point_action", pointAction);
    if (blockAction !== "any") params.set("block_action", blockAction);
    if (flagAction !== "any") params.set("flag_action", flagAction);
    const query = params.toString();
    const next = window.location.pathname + (query ? "?" + query : "");
    window.history.replaceState(null, "", next);
  }

  function loadSearchData() {
    if (searchRecords.length) return Promise.resolve(searchRecords);
    if (searchDataPromise) return searchDataPromise;
    summary.textContent = "Loading search data…";
    searchDataPromise = fetch("assets/search-data.json", { cache: "no-store" })
      .then(function (response) {
        if (!response.ok) throw new Error("Could not load search data.");
        return response.json();
      })
      .then(function (data) {
        const records = Array.isArray(data && data.records) ? data.records : [];
        if (!records.length) throw new Error("Search index is empty.");
        searchRecords = records;
        return searchRecords;
      })
      .catch(function (error) {
        searchDataPromise = null;
        hideResults("Search data are currently unavailable. The website search index has not been generated successfully.");
        throw error;
      });
    return searchDataPromise;
  }

  function executeSearch() {
    if (!hasSearchCondition()) {
      hideResults("Enter at least one search condition and select Search.");
      return Promise.resolve();
    }
    return loadSearchData().then(function (records) {
      render(records);
    }).catch(function () {});
  }

  form.addEventListener("submit", function (event) {
    event.preventDefault();
    if (!hasSearchCondition()) {
      updateUrlFromForm();
      hideResults("Enter at least one search condition and select Search.");
      return;
    }
    updateUrlFromForm();
    executeSearch();
  });

  const params = new URLSearchParams(window.location.search);
  ["v", "b", "r", "k", "lambda"].forEach(function (name) {
    if (params.has(name)) form.elements[name].value = params.get(name);
  });
  if (params.has("design_type")) form.elements.design_type.value = params.get("design_type");
  if (params.has("point_action") && form.elements.point_action) form.elements.point_action.value = params.get("point_action");
  if (params.has("block_action") && form.elements.block_action) form.elements.block_action.value = params.get("block_action");
  if (params.has("flag_action") && form.elements.flag_action) form.elements.flag_action.value = params.get("flag_action");

  if (hasSearchCondition()) {
    executeSearch();
  } else {
    hideResults("Enter at least one search condition and select Search.");
  }

})();
