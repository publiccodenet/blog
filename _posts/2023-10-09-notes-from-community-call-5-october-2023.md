---
title: "Notes from the Standard for Public Code community call - 5 October 2023"
date: 2023-10-09
author: Jan Ainali
type: blogpost
excerpt: What does the path to becoming an ISO standard look like? 
categories:
  - Community call
---

# 5 October 2023 Standard for Public Code community call

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)
* [Ben Cerveny](https://publiccode.net/who-we-are/team/ben-cerveny.html)
* [Harish Pillay](https://floss.social/@harishpillay), JTC1
* Ian Forrester, BBC R&D
* Bastien Guerry
* Matti Schneider
* Sidney Richards
* [Jan Maack Kjerbye](https://www.os2.eu/om-os2), OS2

## Updates from the Foundation

* The Standard for Pubic Code is a finalist in the [OSOR Community Awards](https://joinup.ec.europa.eu/collection/open-source-observatory-osor/osor-community-award-2023-voting)

## Notes

Harish Pillay gave a presentation on how a standard can get an ISO status. ([slides](https://files.publiccode.net/nextcloud/index.php/s/RCyKg4GSLaSHnsM))

Some good takeaways were:

* There is a [Joint Technical Committee](https://jtc1info.org/) with mentors that help organizations through the process.
* As the Standard for Public Code is not starting from scratch, it can jump a few steps in the process so that it will likely take 6-9 months.
* The biggest effort will be in converting the standard to the required formats (for example, ISO doesn't use  [IETF RFC 2119](https://tools.ietf.org/html/rfc2119)), but there are templates and guidance to make this easier. This work is done by the standard's existing community.
* Standards need to be submitted in PDF and Word formats ([templates](https://iso.org/drafting-standards.html)).
* The review is mostly for formatting.
* The process is free of charge.
* When a standard is released in a new version, it needs to go through a review process again.
* If a standard was open, it can stay open and does not need to be paywalled.

In the discussion that followed we noted that the Standard for Public Code is not at version 1.0.0 yet, and we should wait until then to start the process.
While some uncertainty still remains on exactly when that will be, it is likely this is within a year.
We also noted that it is not unlikely that the release of 1.0.0 will draw attention, to the point that there might be a couple of more releases shortly after.

For formatting, it should be possible to build workflows that create properly formatted versions on release.
For example, a [tool to create DOCX files from MarkDown](https://github.com/tkottke90/markdown-to-docx) was shared which demonstrates that Pandoc is capable of this.

We also talked about the release cadence and it was clear that not many ISO standards release often.
We could not think of any that have several releases per year.
While talking about that, it was also noted that not each release has to be submitted for ISO status - it would be possible to only do that for major versions or even selected versions.

There was quite some excitement during the call as it seemed possible for the Standard for Public Code to achieve that status and that the biggest remaining question is about when to start the process.
