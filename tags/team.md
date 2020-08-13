---
tag: team
permalink: /tags/team
---

# {{ page.tag | capitalize }}

{% for post in site.tags[page.tag] %} - {{ post.date | date: "%B %d, %Y" }}: [{{ post.title }}]({{ post.url }})<br>
{% endfor %}
