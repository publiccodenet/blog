---
title: "Notes from the Standard for Public Code community call - 6 April 2023"
date: 2023-04-11
author: Jan Ainali
type: blogpost
excerpt: Refining the requirements about findability in search engines
categories:
  - Community call
---

# 6 April 2022 Standard for Public Code community call

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)
* Johann Alban Schöpfer, University of the Bundeswehr / founders@unibw
* [Johan Groenen](https://www.jgroenen.nl/)

## Updates from the Foundation

* There will be [a new release of the Standard for Public Code (0.6.0)](https://github.com/publiccodenet/standard/issues/898) soon.
* We will do [a translation event at FOSS North](https://foss-north.se/2023/communityday.html), 23 April.

## Notes

As stated in [issue #896](https://github.com/publiccodenet/standard/issues/896) we have realized that the requirement about search engines is both hard to know if you have implemented it correctly and hard for codebase stewards to audit:

> The codebase MUST be findable using a search engine by describing the problem it solves in natural language.

The problem is that "describing the problem it solves in natural language" is not an exact science.

The discussion in the call was both around the general criterion "Making the codebase findable" and specifically about the search engine aspects.

For the general view, the participants agreed that making it findable was important. It was also noted that it a passive criterion, in contrast to, for example, "Promote the codebase", but that it might be a good enough level. An interesting contrast was made to digital archiving where three pillars are: visible, maintainable and usable. Perhaps it would be better to talk about a codebase being visible than findable?

During the more specific discussion about search engines, several points were made about search engines in general, about the control of a codebase community and marketing phrases.

On a very basic level, the temporality of search engines were mentioned, but it was also acknowledged that they are dominant right now, and have been for some time too. If there is a paradigm shift, we may need to update the Standard for Public Code and that is a calculated maintenance risk we are willing to take.

The strong point about what is in the control of a codebase was made again. This strongly suggests that the requirements related to search engines fit better as SHOULD or OPTIONAL rather than MUST requirements. The point applies to both requirements about search engines.

Related to what is mentioned in the GitHub issue, it was discussed if we should change from "describing the problem it solves in natural language." to something like "the marketing phrase the codebase describe itself with". But instead of changing the existing requirement there was an idea of adding a new requirement around a one line sentence describing the codebase that could be used wherever needed. This aligns well with the [community assets](https://about.publiccode.net/activities/codebase-stewardship/community-assets.html) we already have which calls for a "one sentence codebase description for repository platform". It was agreed that it would make sense to use that the existence of such a description is important enough to use that as the base for a new requirement.

Finally, the other criteria about documentation were also discussed, as codebaase documentation can be highly relevant to search engines. As they may rank highly in search engines, it is important that they are packaged with, or prominently link to, the main home for the codebase.
