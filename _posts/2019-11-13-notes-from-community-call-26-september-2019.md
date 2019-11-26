---
title: "Notes from community call 26 September 2019"
date: 2019-12-03
author: Jan Ainali
categories:
  - Community call
---

## Call notes

Thanks to a [pull request to the Standard on archival criteria](https://github.com/publiccodenet/standard/pull/263), this community call had that as a topic.

On the call:
* Eric Herman
* Stefano Zacchiroli
* Jan Ainali
* Elena Findley-de Regt (joined late)

## Preconsidered questions from the Foundation

Here is the important thing I wish to cover with regards to archival: testing restore is a cost -- what is the testing of the restore requirement that conjoins an archival requirement?

Archival for the purpose of system restoration _strongly_ _implies_ a restore test -- but archival for other purposes maybe not?

So I want to understand what are are we suggesting codebases must archive and for what purpose -- and which organizations have these requirements/needs/desires/whatever.

## Discussion

It was agreed that this framing made sense, and that the intent of the pull request on archival was _not_ to imply full cross-system point-in-time restore capabilities, and that current users of Software Heritage's service are capturing source history for archival purposes, not all related data. Internet Archive was mentioned as one way to capture some additional assets (e.g. wikis, project web sites, etc.).

Archival for other purposes probably involves archiving other artifacts: state of Kanban boards, open issues/bugs, etc. And not everything is captured in Software Heritage, not issues etc.

It should probably be considered to mention archiving all the things that are needed to support your development process, and not just the version control system.

There was a discussion whether MAY or SHOULD was to be used in the Standard and it was noted that SHOULD in the Standard is a strong should, "you should unless you have exceptional circumstances".

It was also agreed that performing a restore test after every single commit may be too expensive, but it might also depend on what services are actually available.

Separately, it was clarified that in the Standard, policymakers is not to be understood as lawmakers. Policymakers decide on policy, not on law. Law is made by an elected body; policy decisions might be made by the mayor or even a CTO of a city. So there is a difference here.

Stefano offered to help draft text in the future if clear input is given from the Foundation and also made it clear that he had little time to take the lead and push things forward.

Jan thanked for the offer and all input so far and ensured that the Foundation would take the lead and also ask for review when there was more ready text drafted for the Standard.
