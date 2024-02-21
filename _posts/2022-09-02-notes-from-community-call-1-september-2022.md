---
title: "Notes from the Standard for Public Code community call - 1 September 2022"
date: 2022-09-02
author: Jan Ainali
type: blogpost
excerpt: Questions and answers
categories:
  - Community call
---

# 1 September 2022 Standard for Public Code community call notes

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)
* Bastien Guerry
* Hélène Jonin

## Updates from the Foundation

* The [Implementation guide for the Standard for Public Code](https://publiccodenet.github.io/community-implementation-guide-standard/) is now live - please add to it!

## Notes

This call was a questions and answers session, prompted by the upcoming [version 0.4.0 release](https://github.com/publiccodenet/standard/issues/682), but all questions were welcome.

Q: Do you have a list of every codebase that uses the Standard?
A: No, but it is an interesting idea. We know that the codebases we steward use it. In [Signalen](https://publiccode.net/codebases/signalen.html) and [Openzaak](https://publiccode.net/codebases/openzaak.html) there are Dutch municipalities using it (7 and counting for Signalen, more than 10 through Dimpact for OpenZaak). One Dutch province is using it through [Omgevingsbeleid](https://publiccode.net/codebases/omgevingsbeleid.html). There are more codebases referring to it if one searches GitHub for "Standard for Public Code". While a field in publiccode.yml has been [discussed](https://github.com/publiccodeyml/publiccode.yml/discussions/136), no formal proposal has been made yet.

Q: What do you think about platform dependencies (like GitHub Actions) or unit tests requiring fake data?
A: That is very important to consider in order to ensure collaboration. In general, the Standard should cover it through the requirements, and [some extra guidance was added](https://github.com/publiccodenet/standard/commit/a02bfc0bee9b79484164edb6ffef9e7fa3c6543d) in 0.2.3.

Q: When is the last chance to comment on the upcoming release?
A: We plan to release on Wednesday, September 7, but corrections and comments are always welcome.

Q: We have made this [decision tree](https://web.archive.org/web/20230201062301/https://guide-juridique-logiciel-libre.etalab.gouv.fr/) to help figure out if a codebase can be published as open source. Could something similar be useful for the Standard?
A: Yes! We have had [plans](https://github.com/publiccodenet/projects/issues/77) to create some sort of self evaluation guide ourselves for a long time, but we have not found a good framework. This will be very helpful.

Q: Are you on Twitter?
A: Yes, find us [@publiccodenet](https://twitter.com/publiccodenet).

Q: Will you be going to any events this fall?
A: We're confirmed at [Open Source Lisbon](https://opensourcelisbon.syone.com/speakers) in October and have a few other submissions pending.
