---
title: "Notes from community call - 7 May 2020"
date: 2020-06-03
author: Jan Ainali
type: blogpost
excerpt: On code coverage, its implications and the possible inclusion of design principles.
categories:
  - Community call
---

# 7 May 2020 community call

## Update from the Foundation

* [Felix Faassen](https://web.archive.org/web/20210225192009/https://publiccode.net/who-we-are/team/felix-faassen.html) joined us as Codebase Steward
* The first phase of the [OpenZaak market consultation](https://github.com/open-zaak/open-zaak-market-consultation) was completed
* [OpenZaak is now in incubation](https://github.com/open-zaak/open-zaak/pull/565)

## Attendees

* [Jan Ainali](https://publiccode.net/team/jan-ainali.html) (chair)
* [Eric Herman](https://publiccode.net/team/eric-herman.html)
* Lea Hemetsberger
* Matti Schneider
* Johan Groenen
* [Boris van Hoytema](https://publiccode.net/team/boris-van-hoytema.html)
* Milo van der Linden

## Notes

This call discussed two topics: code coverage and design principles.

### Code coverage

Boris started by giving a brief introduction to the [Standard for Public Code](https://standard.publiccode.net/). Then Eric gave an introduction to why he wrote [a blog post on code coverage](https://opensource.com/article/20/4/testing-code-coverage) and what he learned from that. The discussion that followed was mostly based around the central questions: "What are we measuring?" and "What do we want to achieve by measuring that?"

There was a consensus that there is a risk that measuring just percentage of lines covered by tests will lead to poorer tests that cover all code rather than good tests that cover the important functionality of the code. Different strategies for mitigating that risk was discussed - for example, stewardship by the Foundation for Public Code could steer codebases from blindly trying to achieve complete coverage. The call did not come up with concrete suggestions to change the Standard but acknowledged that this might be worth further thought and discussion.

### Design principles

The discussion about design principles started from [Standard repo issue 315](https://github.com/publiccodenet/standard/issues/315). Johan explained further how design decisions in software can have major implications and that they often are being made by the developers and designers in the moment. That makes it important to give them good guidance for such decisions. The discussion revolved around which levels requirements for this could aim for to be useful. The topic is complex since it is not only developers and designers that could benefit from it, but also managers so that they are empowered with knowledge of what impact their decisions will have, both for development and for users. The general consensus was that the Standard would benefit from some requirements related to this, but it was not clear if a whole new criterion was needed or if the existing ones could be improved. The discussion will be continued in the open issue.
