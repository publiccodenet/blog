---
title: "Notes from the Foundation for Public Code community call - 17 February 2022"
date: 2022-02-21
author: Jan Ainali
type: blogpost
excerpt: Making policies for persistent and user friendly websites 
categories:
  - Community call
---

# Notes from the Foundation for Public Code community call - 17 February 2022

* We are experimenting with [Open House on Twitter spaces](https://twitter.com/i/spaces/1OwxWzqWbRQJQ)
* We published the [goals for our first quarter](https://blog.publiccode.net/news/2022/01/27/goals-for-the-first-quarter-2022.html)

## Background

As an [open organization](https://about.publiccode.net/organization/cultural-values.html) dedicated to the long term sustainability of the public code ecosystem, our ambition is to reliably serve readers with the information they were looking for. This means we try never to have a URL resolve to a `404:Page not found`.

That being said, our content will evolve over time, and we may need to move, merge and delete pages.
We now [have a suggestion](https://github.com/publiccodenet/about/pull/1115) for how to use redirects to handle these different situations. How do you do this in your organization, and are we missing something?

## Notes

### Deletions

We started the discussion with deletions and were in general agreement on the principle.
We noted that in most cases it would probably be useful to add a link to the commit that deleted the content, to give the reader immediate access to the reason why it was deleted and the file history.

### Redirects 

We agreed that we want to redirect consistently, and also want to make it as easy as possible for the staff that will have to do it.

We reviewed the documentation of [Jekyll Redirect from](https://github.com/jekyll/jekyll-redirect-from) and realized that the way we have it configured now means that we have to be more explicit with the paths.
On the other hand, that also means that we can always only use `redirect-from` when redirecting within a repository and use `redirect-to` only when we redirect to another repository.
This simplifies the policy and we will update the pull request to reflect it.

### Error 404:Page not found

We also talked about genuine 404 errors and discussed both adding automatic search, or initially, instructions on how to use our current search to the 404 page.

We also realized that we could track the 404 errors that are generated in our analytics tool Plausible, and [created an issue](https://github.com/publiccodenet/jekyll-theme/issues/82).
An [issue for that was created](https://github.com/publiccodenet/jekyll-theme/issues/82).
Talking about Plausible, we got an idea on how we could improve how we [track our subdomains](https://github.com/publiccodenet/jekyll-theme/pull/83).
