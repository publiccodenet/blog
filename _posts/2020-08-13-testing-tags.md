---
title: Testing tags
date: 2020-08-11T00:00:00.000Z
author: Felix Faassen
type: blogpost
category: news
excerpt: Test tags as much as possible!
tags: team awards
---

# Test page for testing tags

This is a test page for testing tags.

Here is a hacky but working solution to support tagging in blogposts.

### How does it work?

To a post add the 'tags:' frontmatter variable and choose one or more tags seperated by spaces or comma's.

In the blog post your adding below copy the line:

```
Tags: {% for tag in page.tags %} [{{ tag }}]({{site.url}}/tags/{{ tag }}) {% endfor %}
```

**NOTE: Preferably this would be something done in a seperate _layout in the main jekyll theme to avoid duplication of unneeded code (so a layout for blogposts in the base theme) including this liquid templating line.**

If the tag you add is new you need to add a tagname.md file in the /tags folder. So for example is your tag name "publiccode" there should be a tags/publicode.md file.

The content of that page:
```
---
tag: <insert name of your tag here>
permalink: /tags/<insert the name of your tag here>
---

# {{ page.tag | capitalize }}

{% for post in site.tags[page.tag] %} - {{ post.date | date: "%B %d, %Y" }}: [{{ post.title }}]({{ post.url }})<br>
{% endfor %}
```  

You can checkout the branch "blog-tags" on your computer to test it out. (test page includes two tags the blogpost from out team out has the team tag and the award page has the awards tag.

Tags: {% for tag in page.tags %} [{{ tag }}](/tags/{{tag}}) {% endfor %}
