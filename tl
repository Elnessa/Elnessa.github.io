---
layout: default
---

<article class="post">
  <h1>{{ page.title }}</h1>

  <div class="entry">
    {{ content }}
  </div>

  <div class="date">
    Článek byl napsán {{ page.date | date: "%B %e, %Y" }}
  </div>

  {% include disqus.html %}
</article>