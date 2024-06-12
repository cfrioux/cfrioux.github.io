---
layout: default
title: bio
rank: 6
---

<div class="starter-template">
    <h1>Bio</h1>
</div>

<div class="row">
  <h2><span class="text-primary">Research experience</span></h2>
  {% include print_bio.html items=site.data.bio.research %}
</div>

<div class="row">
  <h2><span class="text-primary">Education</span></h2>
  {% include print_bio.html items=site.data.bio.education %}
</div>

<!-- <div class="row">
  <h2><span class="text-primary">International collaborations</span></h2>
  {% include print_bio.html items=site.data.bio.international %}
</div> -->
