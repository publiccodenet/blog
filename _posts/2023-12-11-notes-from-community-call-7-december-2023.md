---
title: "Notes from the Standard for Public Code community call - 7 December 2023"
date: 2023-12-11
author: Jan Ainali
type: blogpost
excerpt: Clarifying about different types of translations
categories:
  - Community call
---

# 7 December 2023 Standard for Public Code community call

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)
* Matti Schneider

## Updates from the Foundation

* We'll be running [a devroom at FOSDEM](https://blog.publiccode.net/news/2023/11/13/fosdem-2024-public-code-and-digital-public-goods-devroom-call-for-proposal.html)
* We completed an assessment of [Wekan](https://wekan.github.io/standard-for-public-code/)

## Notes

### Background

In the [Standard for Public Code](https://standard.publiccode.net/), we have [a requirement about translations](https://standard.publiccode.net/criteria/use-plain-english.html#requirements) stating "Any translation MUST be up to date with the English version and vice versa.".
However, many open source projects have community contributed translations, and it is obviously not the intention of the standard to discourage this.

Therefore, we had created a [proposal for change](https://github.com/publiccodenet/standard/pull/999) to address this.

During the call we discussed this proposal and what it implies.
One important observation was that it may not matter if it is the maintainers doing the translations or the community.
Rather, it would be better to use terms like authoritative translations and courtesy translations.
Even during the call, some suggestions to the pull request were made in this effect.

One aspect of it that also was mentioned is the expectations from a contributor in terms of translations.
The documentation should be clear about if a missing authoritative translation to a langaunge would block a contribution from being merged into a release.
This is essentially having the same implication in practice, but is approaching it from a different angle.
In the end, the first angle was favored.

Following from this we should make it clear in the sections of what developers need to do about being clear of what is considered being courtesy and authoritative translations.

When we were at the topic of language, we also discussed the first requirement "All codebase documentation MUST be in English.".

This does not mean it must be only in English, it can have complementary translations or summaries in other languages (even in the same file).
They can even be leading, but there must be an authorative version in at least English.
Making this more clear could make people less hesitant about the standard, both of practical and political reasons.

We were also discussing the tricky quesion of how to make clear what version the documentation is for.
However, we thought that there is not enough widespread best practices out there to crystalize it into requirements.
Possibly, we could make an issue on the implementation guide to add those who are doing good work as examples.

We also noted that requirement  "All bundled policy not available in English MUST have an accompanying summary in English." often takes us time to explain during assessments, so it could possibly be clarified more, but we didn't immediately have ideas on how to do it.

The next community call for the Standard for Public Code will be 1 February 2024, 14.00 UTC+1.
