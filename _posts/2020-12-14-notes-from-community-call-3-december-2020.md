---
title: "Notes from the Standard for Public Code community call - 3 December 2020"
date: 2020-12-14
author: Jan Ainali
type: blogpost
excerpt: Rolling releases and feedback on reviews
categories:
  - Community call
---

# Notes from the Standard for Public Code community call - 3 December 2020

## Update from the Foundation

* The Signalen community updated the Standard for Public Code gap analysis included in their codebase community. [See the new version.](https://github.com/Amsterdam/signals/blob/master/docs/topics/signalen-and-standard-for-public-code.md)
* Alba was in a panel at DecidimFest on [Sustainability and scalability in free software projects](https://www.youtube.com/watch?v=7veHik0LLVk).
* Jan ran a workshop on how to effectively do 'Open Source in the Public Sector' at the [Swedish GovTechDay](https://www.govtechday.se/program-2020#block-yui_3_17_2_1_1603099025104_121820) ([slides](https://hackmd.io/@Ainali/H1EQUI99D#/) in Swedish).

## Attendees

* [Jan Ainali](https://publiccode.net/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/team/eric-herman.html)
* [Elena Findley-de Regt](https://publiccode.net/team/elena-findley-de-regt.html)
* [Oliver Barnes](https://github.com/oliverbarnes)

## Notes

### Rolling releases

We started this discussion because the [Standard lacks guidance for 'rolling release' environments](https://github.com/publiccodenet/standard/issues/419). We talked about codebases that deploy several times per day and how these could be referred to. We noted that the Standard doesn't prescribe any specific version schemes.

We also talked about codebases that use A/B testing in production. Do they signal their maturity enough? Tests are usually already described in an issue, so they are at least somewhat documented. The important thing is that an outsider can understand what's going on when they try to replicate the codebase. We didn't come to a conclusion on exactly how the Standard could be updated with this, so we created [an issue for future work](https://github.com/publiccodenet/standard/issues/423).

### Providing feedack

This discussion was based on the [issue 349]((https://github.com/publiccodenet/standard/issues/349)) (""Reviewers MUST provide feedback on all decisions" lacks clarity of intent"). We all agreed on that the most important feedback, and what the requirement should address, is for contributions that are not immediately accepted. During the call [a pull request that clarified this](https://github.com/publiccodenet/standard/issues/349) was created.
