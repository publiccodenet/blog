---
title: "Notes from community call 26 September 2019"
date: 2019-12-11
author: Jan Ainali
type: blogpost
excerpt: We discussed archival criteria in the Standard for Public Code.
categories:
  - Community call
---

# Notes from community call - 26 September 2019

This community call focused on archival criteria in the Standard for Public Code, thanks to [pull request 263 to the Standard](https://github.com/publiccodenet/standard/pull/263).

On the call:

* [Eric Herman](https://github.com/ericherman)
* [Stefano Zacchiroli](https://github.com/zacchiro)
* [Jan Ainali](https://github.com/Ainali)
* [Elena Findley-de Regt](https://github.com/ElenaFdR) (joined late)

## Questions prepared by the Foundation

1. Testing restore is a cost - what is the testing of the restore requirement that conjoins an archival requirement?

2. Archival for the purpose of system restoration strongly implies a restore test - but archival for other purposes may not?

3. What are are we suggesting codebases must archive and for what purpose - and which organizations have these requirements/needs/desires/whatever?

## Discussion

It was agreed that:

* this framing made sense
* the intent of the pull request on archival was not to imply full cross-system point-in-time restore capabilities
* the current users of Software Heritage's service are capturing source history for archival purposes, but not all related data

The [Internet Archive](https://archive.org/) was mentioned as one way to capture some additional assets (for example wikis or project web sites).

Archival for other purposes probably involves archiving other artifacts, for example state of Kanban boards or open issues and bugs. Software Heritage doesn't capture everything, for example issues aren't captured.

The Standard should consider mentioning archiving all things that are needed to support the development process, and not just the version control system.

There was a discussion whether MAY or SHOULD was to be used in the Standard and it was noted that SHOULD in the Standard is a strong should, "you should unless you have exceptional circumstances".

It was also agreed that performing a restore test after every single commit might be too expensive, but it might also depend on what services are actually available.

Separately, it was clarified that in the Standard, policymakers is not to be understood as lawmakers. Policymakers decide on policy, not on law. Law is made by an elected body; policy decisions might be made by the mayor or even a CTO of a city. So there is a difference here.

Stefano offered to help draft text in the future if clear input was given from the Foundation, but also made it clear that he had little time to take the lead and push things forward.

Jan thanked Stefano for the offer and all input so far. He promised that the Foundation would take the lead and also ask for Stefano's review when the next version of the text was ready for the Standard.
