---
title: "Notes from community call - 3 June 2020"
date: 2020-06-22
author: Jan Ainali
type: blogpost
excerpt: On deeplinking in the standard
categories:
  - Community call
---

# 3 June 2020 Standard for Public Code community call

## Update from the Foundation

* The first Standard compliance analysis is [about to merged](https://github.com/open-zaak/open-zaak/pull/609)

## Attendees

* [Jan Ainali](https://publiccode.net/team/jan-ainali.html) (chair)
* Renato Rebelo de Moraes
* [Eric Herman](https://publiccode.net/team/eric-herman.html)
* [Boris van Hoytema](https://publiccode.net/team/boris-van-hoytema.html)
* [Elena Findley-de Regt](https://publiccode.net/team/elena-findley-de-regt.html)

## Notes

### Introductions

Renato joined the call for the first time and was curious about the Standard, and had heard about the new 'open by default' policy in the Netherlands. He shared a couple of links he found inspiring:

* [Creating new collaborative organisations to operate shared services](https://www.dxw.com/2020/02/creating-new-collaborative-organisations-to-operate-shared-services/), a blogpost by Richard Pope and DXW
* [How to Build an Open Source Business](https://www.youtube.com/watch?v=c9SJAPxU5bs), a video by Peter Levine and Andreessen Horowitz  

We gave a general introduction to the Foundation for Public Code, the [Standard for Public Code](https://standard.publiccode.net/), and the concept of [codebase stewardship](https://about.publiccode.net/activities/explaining-codebase-stewardship/). We will stay in touch to see how we can collaborate further.

### Anchors and deep linking

This topic was prompted by a [discussion in GitHub](https://github.com/publiccodenet/standard/issues/327).

Eric gave a [practical example of how useful header links are for providing proper context and tracking](https://github.com/open-zaak/open-zaak/pull/609/commits/410cc1241c08062429524c05f97751aeda4775de#diff-7604286f979d43446906528aa9487cff) when doing the codebase analysis, based on the length of the criteria.

We recognized that the situation could be improved by either making it possible to link to 'chapter and verse' (i.e. a specific requirement) or by making each criterion smaller, so context would be easier to keep.

We also acknowledged that our hesitation to make it harder to update the Standard stemmed from a feeling that we haven't applied the Standard widely in practice yet.
However, we also felt that the Standard is already useful when applied in practice, hence it cannot be too far from being mature.

This led us to a question: how will we know when the Standard is ready for 1.0.0? First we agreed on that we need to apply it more, and on different types of codebases to know.
A useful signal would be how much change we felt that the Standard needed after each time we applied it.
If that urge decreases, it is a good sign of maturity. So observing our own reactions can be a tool.
Another way would be to talk with people in our community that are using the Standard. The best way to do this would probably be long form qualitative interviews to tease this out.

To push the Standard towards maturity, we discussed the idea of doing more quick iterations.
This could possibly build on the idea of a shorter version questionnaire, like the one we had planned for a drop-in session at the March 2020 [SCORE developer week in Ghent](https://score.community/t/score-developer-sprint-week-in-ghent-2020/806/22).

As a side track we discussed the template we used for the analysis, since it was when using it that we felt the need for deep links.
Jan expressed that what was hard sometimes was to keep the context of each requirement in mind. Elena showed [an example of expandable requirements](https://www.gov.uk/service-manual/service-standard/point-6-have-a-multidisciplinary-team) from the UK.
We agreed on that we need to iterate on this template, but had no concrete idea on the next step yet.

Finally we discussed looking into splitting up the criteria that have the most requirements.
This could mitigate the need for deep links, and probably be useful anyway.
The criteria that felt most urgent was [Welcome contributions](https://standard.publiccode.net/criteria/open-to-contributions.html) and [Require review of contributions](https://standard.publiccode.net/criteria/require-review.html).
We will continue to explore this since we have, unrelatedly, discussed splitting the first of these to focus on Community and Governance respectively in a better way.
