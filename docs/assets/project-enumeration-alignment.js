/* Align only the Projects enumeration link with the ordinary catalogue rows.
   All other headings, links, columns and totals keep their existing layout. */
(() => {
  function alignProjectsLink() {
    const first = document.querySelector('.catalogue-family-header .catalogue-family-actions > a[href="alternating.html"]');
    const project = document.querySelector('.catalogue-family-header .catalogue-family-actions > a[href="projects.html"]');
    if (!first || !project) return;
    project.style.transform = '';
    if (window.matchMedia('(max-width: 980px)').matches) return;
    const offset = first.getBoundingClientRect().left - project.getBoundingClientRect().left;
    if (Math.abs(offset) > 0.5) project.style.transform = `translateX(${offset}px)`;
  }
  document.addEventListener('DOMContentLoaded', alignProjectsLink);
  window.addEventListener('resize', alignProjectsLink);
})();
