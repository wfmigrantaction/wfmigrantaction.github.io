---
layout: default
title: Events
---

<div class="row mb-4">
<div class="col-md">
<h4>Upcoming</h4>
<div style="text-align: left;">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v3.1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div style="text-align:left; padding: 15px 0 25px 0;">
<div class="fb-page" data-href="https://www.facebook.com/WalthamstowMigrantsActionGroup" data-tabs="events" data-width="1000" data-height="1000" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
<blockquote cite="https://www.facebook.com/WalthamstowMigrantsActionGroup" class="fb-xfbml-parse-ignore">
<a href="https://www.facebook.com/WalthamstowMigrantsActionGroup">Walthamstow Migrants&#039; Action Group</a>
<div style="padding: 25px 0;"><img src="/img/ajax-loader.gif" /></div>
</blockquote>
</div>
</div>
</div>
</div>

<div class="col-md">
<h4>Past</h4>
<br>
{%- for p in site.categories['events'] -%}
<h5>{{ p.title }}</h5>
<small>{{ p.date | date_to_long_string }}</small>
<img src="{{p.image}}" alt="{{p.title}}" style="width: 100%;"/>
<hr>
{%- endfor -%}
</div>
</div>
