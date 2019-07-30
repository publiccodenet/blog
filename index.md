---
type: Index
---

# Welcome to the blog

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      {{ post.excerpt }}
    </li>
  {% endfor %}
</ul>

## About this blog

![Our frontdoor](/assets/frontdoor-2019-05-07-small.jpg)

The Foundation for Public Code uses this blog to:

* share Foundation news
* explain what we're working on
* showcase our broader member and contributor community

If you're interested in a topic we haven't covered yet, [get in touch](https://about.publiccode.net/organization/communication-channels.html)!

We'd love to hear how we can make this blog more useful for you.
