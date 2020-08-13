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

The Covid-19 pandemic has brought about quite a few changes at the Foundation for Public Code: we now work mostly from home, virtually onboarded three new colleagues (we grew by 43% in three months!), and have a decontamination station in the office.

Tags: {% for tag in page.tags %} [{{ tag }}](/tags/{{tag}}) {% endfor %}
