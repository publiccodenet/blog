---
title: "Notes from the Standard for Public Code community call - 7 April 2022"
date: 2022-04-11
author: Jan Ainali
type: blogpost
excerpt: Guidelines for software architecture and modularity of the codebase
categories:
  - Community call
---

# Notes from the Standard for Public Code community call - 7 April 2022

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)
* Johan Groenen

## Updates from the Foundation

* [Version 0.2.3 of Standard for Public Code is released](https://github.com/publiccodenet/standard/releases/tag/0.2.3)
* We will be [improving community translations at FOSS North, April 21](https://foss-north.se/2022/communityday.html)

## Requirements or guidelines for software architecture and modularity of the codebase

### Background

The underlying question that we want to discuss is if we can add requirements or guidelines for software architecture and codebase modularity that are helpful within a specific organization, but also generic enough to be useful around the world.

This touches upon topics in previous community calls about implementation guides and strategies (see [March 2021]({% post_url 2021-03-16-notes-from-community-call-4-march-2021 %}) and [May 2020]({% post_url 2020-06-03-notes-from-community-call-7-may-2020 %})).

There is also some related recent Github activity:

* [First draft of component based guideliness #604](https://github.com/publiccodenet/standard/pull/604)
* [add modularization (alternative) #606](https://github.com/publiccodenet/standard/pull/606)

### Discussion notes

We talked about if we could be inspired by [ISO 25010](https://iso25000.com/index.php/en/iso-25000-standards/iso-25010) and noted that modularity is under the umbrella of maintainability in that standard.
We believed that that perspective might be more useful than focusing solely on reuse.

We also noted that understandability is an important aspect for modularity which also leads to both better maintainability and ease of reuse.

We reminded ourselves of [the mission](https://about.publiccode.net/organization/mission.html) of the Foundation for Public Code, to enable public-purpose software and policy that is open and collaborative.
So based on our previous observations, modularity does help with that but it might also be the case that enabling reuse of a module may not lead to collaboration (although the likelihood increases compared to no modularity at all).

As a practical approach, we agreed that taking an approach similar to the next topic about Small contributions - that is, making the requirements be about including it in the documentation (like CONTRIBUTING files or engineering guidelines) and in the review process - would be useful and be easier to assess.

In that approach, the Foundation for Public Code could help a codebase, or an organization, as part of the stewardship to set up policies that are good implementations that meet the standard.

Thinking back to the previous community calls mentioned in the background, we came up with an idea.
The Foundation for Public Code could host a separate repository with good examples of how requirements have been met in practice.
The repository could be crowdsourced and through a vetting process by the Foundation for Public Code, before merging a contribution, we will put our "seal of approval" on the examples.
So someone that properly uses the same practice in another codebase should be confident that they will also meet the requirements of the Standard for Public Code.

### Contributions MUST be small

We looked at [the proposed solution](https://github.com/publiccodenet/standard/pull/602) and the comments on it.

We recognized the concerns and after discussing it, we believed that we could support the requirements in the "What you need to do" section.

For Developers and Designers we would add guidance about what a "single issue" is.
We also thought it could be useful to add some guidance to Managers about the size of feature requests from product owners. We will adjust the proposal to cover this.

We also noted that word "issue" could be misunderstood as a GitHub issue, and were thinking of alternatives, without really coming up with something good that is not also in use by other systems.

### Idea for community discussions

It could be valuable to organize community meetings together with Code for NL about best practices that are not specifically for improving the Standard for Public Code.
