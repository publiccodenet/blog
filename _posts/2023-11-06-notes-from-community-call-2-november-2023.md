---
title: "Notes from the Standard for Public Code community call - 2 November 2023"
date: 2023-11-06
author: Jan Ainali
type: blogpost
excerpt: Thoughts about when to release version 1.0
categories:
  - Community call
---

# 2 November 2022 Standard for Public Code community call

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)
* [Ben Cerveny](https://publiccode.net/who-we-are/team/ben-cerveny.html)
* Rachel Lawson
* Matti Schneider
* Abhijay Jain
* Marco

## Updates from the Foundation

* We now have a [folded one-page checklist](https://github.com/standard-for-public-code/standard-for-public-code/releases/download/0.7.1/standard-checklist-folded-0.7.1.pdf) in the Standard with all 111 requirements.
* The Open Source Project Template is [now in incubation](https://publiccode.net/codebases/open-source-project-template.html).

## Notes

### Background

We have long thought that to be able to say that the Standard for Public Code is production ready, it should be in use for at least a couple of codebases that meet all the criteria. This would validate that the requirements are proven in practice to be good.
We have talked about this in a [previous community call]({% post_url 2022-07-07-notes-from-community-call-7-july-2022 %}) and made a [note in the roadmap](https://github.com/publiccodenet/standard/blob/develop/docs/roadmap.md) about it.
When talking about applying to become an ISO standard in [last month's community call]({% post_url 2023-10-09-notes-from-community-call-5-october-2023 %}), this naturally became worth reviewing again.

### Notes

First we talked a bit about what maturity might mean for a standard and when it could be too early to call it production ready.
As mentioned in the background, we aimed for it to be used by at few codebases first, and formalizing that in an ambition might radiate proper intent to others.
It was also suggested that, ideally, one would even leave some time after the codebases fully comply without requirements being changed or revoked to ensure that they were formulated well enough .

Secondly, we came in to a meta question of why even aim for a version 1.0 release.
While the number is not critical per se, it is a strong signal, especially when adhering to semantic versioning, that a product is ready to be used.
So there is no external pressure, but more of a wish from the community to be clear about what stage the Standard for Public Code is at.
This also led into a subdiscussion about how to apply semantic versioning for a standard in terms of defining what its public API is.
We think this aspect is already addressed, but may follow up with more documentation on our thoughts about that, and if it seems to have some general value, also publish a blog post.

Another aspect we discussed was more technical thresholds for moving it into 1.0.
For example, it might be useful to look at a 1.0 release in terms of what we *don't* want in there.
By that we meant listing criteria like 'the standard should have no critical issues', or 'there should be no requirements conflicting with each other', etc.
That way, we can almost get a "countdown" to a release that is objective rather than subjective.
However, we feel quite confident that our last year's issue pruning sessions, and the four years of development of the standard, to the best of our knowledge, have already addressed the examples that we could come up with.

For general information, we also brought up a few other items on the roadmap that are more related to the form than function of the standard, and thus we don't consider them to be blocking a version 1.0 but are rather something that would be nice to have before that release.
These are the two things that we would like to add.

1. The ability to "deep link" directly to a requirement. We work on that in [issue 327](https://github.com/publiccodenet/standard/issues/327) but also got a tip to look at legislative linking standards like the [European Legislation Identifier](https://en.wikipedia.org/wiki/European_Legislation_Identifier) (ELI) and the blog post [A love letter to the Parliamentary Counsel of the world](https://hamish.dev/a-love-letter-to-the-parliamentary-counsel-of-the-world) which has some extensive writing on the topic. Our aim for now is that deep links like these should be stable over time so that we can avoid breaking links even if requirements are reordered or deleted.
2. The ability to find older versions on the website. Currently, older versions are available on GitHub, but they are not easy to read or to link to. Later, when we have several versions after 1.0 and especially if some of them are ISO standards, it will be more important to be able to refer to a criterion of a specific version of the standard.

Finally, we briefly discussed if the benefits of getting the standard to become an ISO standard outweigh the added overhead.
Obviously, we don't really know the answer to that question, but as we have been working with a standard for more than four years now, we have seen what weight the ISO label has and gives to the standards under their umbrella.
We are also confident just becoming an ISO standard will turn a big spotlight on it.
