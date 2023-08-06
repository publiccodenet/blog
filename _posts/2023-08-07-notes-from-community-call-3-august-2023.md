---
title: "Notes from the Standard for Public Code community call - 3 August 2023"
date: 2023-08-07
author: Jan Ainali
type: blogpost
excerpt: Adding guidance for long-term archival
categories:
  - Community call
---

# 3 August 2022 Standard for Public Code community call

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)
* Robert L. Read, [Public Invention](https://www.pubinv.org/)

## Updates from the Foundation

* We have released [version 0.7.1](https://github.com/publiccodenet/standard/releases/tag/0.7.1) of the standard.
* There is now [a badge](https://github.com/publiccodenet/standard#standard-for-public-code) to show that a codebase has committed to meet the criteria of the standard.
* We have launched a site where compliant codebases will be listed: [standard-compliant.publiccode.net](http://standard-compliant.publiccode.net/).
* We will be giving [a presentation about the Standard for Public Code](https://programm.froscon.org/2023/events/2960.html) at [FrOsCon](https://froscon.org/en/) on Sunday.

## Notes

Four years ago, we discussed archiving of codebases in our [community call]( https://blog.publiccode.net/community%20call/2019/12/11/notes-from-community-call-26-september-2019.html) and had [a proposal for a new criterion](https://github.com/publiccodenet/standard/pull/263) that didn't quite make it.
However we have continued to think about archiving.

There are two primary scenarios where we imagine archiving is of use.

1. A project gets abandoned for some reason and later someones want to pick it up again.
2. A disaster of some sort happens where the code needs to be restored by an existing and active community.

For the disaster retrieval, it is important that the retrieval can be proven to work or it is hard to have any confidence for the process.
That makes it really hard to do for services one does not self-host, like GitHub.
Therefore, creating requirements for this would probably be innovative rather than describing common established practices, which is usually not the aim with the Standard for Public Code.
(That is, any requirements beyond archiving at places like [Software Heritage](https://www.softwareheritage.org/ would be innovative).

When it comes to long-term archiving, we haven't learned from any codebases exactly how they go about it, but it is likely that released versions of code developed by public organizations in many jurisdictions must legally be archived.
Therefore, we should try to reach out to them and learn about what they do.

We also discussed if this should be an entire criterion or be added as requirements in existing ones like Make your codebase findable or Make the codebase reusable and portable, but it depends on what we learn.
What we will do right now is to add some guidance in the [Community implementation guide](https://publiccodenet.github.io/community-implementation-guide-standard/) under Bundle policy and code that there might be laws about this and that the community should describe what their process is for abiding by them.
