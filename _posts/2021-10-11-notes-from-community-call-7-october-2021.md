---
title: "Notes from the Standard for Public Code community call - 7 October 2021"
date: 2021-10-11
author: Jan Ainali
type: blogpost
excerpt: The introduction for the Standard for Public Code
categories:
  - Community call
---

# Notes from the Standard for Public Code community call - 7 October 2021

## Attendees

* [Jan Ainali](https://publiccode.net/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/team/eric-herman.html)
* [Ben Cerveny](https://publiccode.net/team/ben-cerveny.html)

## Updates from the Foundation

* We have a new colleague: Kehinde Bademosi - storytelling

## Notes

### Background

In [January](https://blog.publiccode.net/community%20call/2021/01/25/notes-from-community-call-7-january-2021.html), we discussed the introduction of the Standard for Public Code in the community call and came to the conclusion that we wanted to do some changes.
In this community call, we discussed [a bold proposal](https://github.com/publiccodenet/standard/pull/521) for some things to be moved around or removed.

### Discussion

Ben has identified a need for the Standard for Public Code in printed form that goes beyond merely using it as a standards document itself.
Instead, this use, with a combination of the rationale for public code and the full standard in one print, is helpful when sending or giving a standard to a person from an organization that they can circulate with their colleagues after reading the parts of it they find relevant to them.
Ben also had the notion that it would be more powerful to have them in one single document rather than having a specific 16-pager about the Foundation for Public Code and what we do in one pamphlet, and a lean Standard for Public Code in another, as the former would not have the same legitimacy without the other.

Eric believes that we can use submodules in GitHub in a way that makes it possible to combine texts from different repositories to generate a print version at build time.
That would allow us to have the website for the Standard for Public Code to focus on the criteria and how they can be implemented and the part that contains the rationale separate, but still version controlled.

Prompted by the idea of submodules, we also discussed other ways of making facets of the standard, both printed and online, but couldn't really come up with ideas that felt useful right now.
However, it might be worth exploring in the future.

As next steps, we will investigate the submodules approach to see if and how we can use it in practice.
The pull request [#521](https://github.com/publiccodenet/standard/pull/521) will be on hold until we know what options are available for us, as there is no rush.

Separately, since the material that were to be moved still will be used somewhere even if it is moved out of the standard repository, the issues collected in [issue #425](https://github.com/publiccodenet/standard/issues/425) should get another pass.
We also noted that the general further reading may not make much sense in a printed standard either, so that may go however the submodules turns out.
