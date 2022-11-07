---
title: "Notes from the Standard for Public Code community call - 3 November 2022"
date: 2022-11-08
author: Jan Ainali
type: blogpost
excerpt: Labels for maturity of a codebase
categories:
  - Community call
---

# 3 November 2022 Standard for Public Code community call notes

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* Matti Schneider

## Updates from the Foundation

* We were at the [GovTechSummit](https://www.govtechsummit.eu/) last week, the first time since the pandemic we participated at a conference with a booth
* The Beeck Center has been using the Governance game with joy and excitement

## Notes

Eric gave the background to why we have a [new proposal](https://github.com/publiccodenet/standard/pull/729), in summary, that our labels does not perfectly line up with industry consensus.
We have also not found an authority to refer to, so instead we are inspired by the Wikipedia article on the [software release life cycle](https://en.wikipedia.org/wiki/Software_release_life_cycle).

We discussed the pre-alpha phase and concluded that we should add a note that it is rarely used at all.

The wording in the proposal about formal approval, used on the release candidate, was discussed as it is ambiguous, inviting thinking that approval status could be different per organization or implementation.
This needs to be clarified, as it is the approval from the maintainers of a release version that is referred to.

It became clear in the discussion that while there might a risk that someone reads these and, knowledgeable about service design, comes to us and say "Have you heard about..?" these occasions are probably far enough apart that we don't need to add an extra acknowledgement that we have considered them already.

Also, we remembered that we have a further reading link to a video from the UK GDS.
With this change, our labels would not match that video perfectly.
Part of that is because the Discovery phase they refer to is almost always done on paper, not in code.
Hence, it would make sense to remove that link.

The general conclusion of the call was that the gist of the proposal is good and that only a few textual clarifications are needed before it can be merged.
