---
title: "Notes from the Standard for Public Code community call - 6 May 2021"
date: 2021-05-20
author: Jan Ainali
type: blogpost
excerpt: Vendor and platform independence
categories:
  - Community call
---

# Notes from the Standard for Public Code community call - 6 May 2021

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* [Alba Roza](https://publiccode.net/who-we-are/team/alba-roza.html)
* [Elena Findley-de Regt](https://publiccode.net/team/elena-findley-de-regt.html)
* [Deborah Meibergen](https://publiccode.net/who-we-are/team/deborah-meibergen.html)

## Updates from the Foundation

- We now have a printed version of the 0.2.1 version of the Standard for Public Code. If you want one, give us a postal address and we'll ship it to you.
- [Version 1.4.0 of OpenZaak was released](https://open-zaak.readthedocs.io/en/stable/development/changelog.html#id1)
- [Omgevingsbeleid is now all openly published](https://github.com/Provincie-Zuid-Holland)
- Based on experiences with Signalen, [we wrote a blog post on collaboration on the OS2 blog](https://os2.eu/blog/blog-samarbete-i-praktiken#english)

## Notes

This call we talked about the issue: [Add vendor and platform independence as a criterion](https://github.com/publiccodenet/standard/issues/47).

Background: This was an empty header early in the Standard for Public code.
Later it was removed without any text ever being added to the section.
Clearly the issue was in mind from the beginning and the issue remained in the backlog. 

Eric mentioned that the purpose is to make a codebase as reusable as possible, and we have the criteria [Create reusable and portable code](https://standard.publiccode.net/criteria/reusable-and-portable-codebases.html) to cover it.
Could a new requirement like below be enough?

> Required services and platforms SHOULD be available from multiple vendors.

It's worth thinking about the risk of becoming too reliant on a single vendor.
As a counter argument, if the Standard for Public Code is adhered to closely, this should not really be a problem.
After some further discussion we thought that it might be useful to add some extra advice under **Management: what you need to do** along the lines of:

> Make sure you are not giving a single vendor exclusive rights when procuring services.

With those two additions, we think that we are addressing this issue properly.
