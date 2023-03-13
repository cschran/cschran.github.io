---
layout: page
permalink: /publications/
title: publications
description: publications by categories in reversed chronological order. Citations and preprints available on <a href='https://scholar.google.com/citations?user=8TRcJAEAAAAJ&hl=en'>Google Scholar</a>.
years: [2023, 2022, 2021, 2020, 2019, 2018, 2017, 2016]
nav: true
nav_order: 1
---
<!-- _pages/publications.md -->
<div class="publications">

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
