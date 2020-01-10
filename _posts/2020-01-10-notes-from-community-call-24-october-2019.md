---
title: "Notes from community call - 24 October 2019"
date: 2020-01-10
author: Jan Ainali
type: blogpost
excerpt: Discussion about CII best practices and levels of detail in the Standard for Public Code
categories:
  - Community call
---

# Notes from community call - 24 October 2019

For transparency, we’re sharing the notes from this community call even though there were no external attendees at the call.

Foundation attendees were:
- Eric
- Boris
- Elena

Inspired by [issue 200](https://github.com/publiccodenet/standard/issues/200), we talked about the fact that some of the points in the [Standard for Public Code](https://standard.publiccode.net) were inspired by existing best practice.

We agreed we should expand some of our guidance to developers and designers on 'how to test' and 'further reading' to more directly reference, for example, [CII best practices](https://bestpractices.coreinfrastructure.org/en). In general, they are at a lower level and more specific than we intend the Standard to be.

[Eric's comparison between the Standard and the CII best practices](https://hackmd.io/T5ZsBHahRRO6tWS7prfV-w) highlighted that we could be more specific in some places, especially regarding SHOULD criteria rather than MUST criteria. For example, we could say 'you SHOULD use a distributed version control system like Git or Mercurial'. We agreed this approach made sense.

Next steps:

* Jan wanted a chance to review Eric's comparison and Eric wanted Jan's reality check
* Eric and Jan will make a to-do list and then deal with reconciliation via individual pull requests
* we should more generally consider how to word criteria in the Standard, which is connected to the 'use established and open standards'. For example, while we might say 'use best practice related to cryptography, see the best practice badge for some enumerated best practices', we wouldn't actually enumerate these in the Standard (ie, we wouldn't want to dig into specifics of cryptography and use of key lengths).

For the codebases that we steward we aim to achieve the CII best practice badges, but it wouldn't be a requirement. Instead, as Boris put it, "We could even help them get the badges!"
