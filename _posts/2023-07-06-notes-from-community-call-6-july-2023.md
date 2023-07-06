---
title: "Notes from the Standard for Public Code community call - 6 July 2023"
date: 2023-07-06
author: Jan Ainali
type: blogpost
excerpt: GitHub discussions, QR codes and a foreword
categories:
  - Community call
---

# 6 July 2022 Standard for Public Code community call

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)

## Updates from the Foundation

* We will be giving a presentation about the Standard for Public Code at [FrOsCon](https://froscon.org/en/) in August.
* The prints of version 0.7.0 have arrived. Let us know if you want some!

## Notes

### Enabling GitHub discussions

[An issue has been raised](https://github.com/publiccodenet/standard/issues/937), asking to enable GitHub Discussions in the repository.

We are hesitating for three reasons:

1. It is not straightforward to migrate discussions if we ever wanted to move to another platform.
2. It is fragmenting our channels for discussions.
3. We don't want to lead in what tooling are used, we should follow open source community best practices.

While the first one is probably tecnhically solveable, it will take some investment to research.
The second one is admittedly a bit theoretical as we don't have many discussions going on in any of the channels.
For the third, we really should find some proof that ther are communities that are using GitHub discussions.
This would also give us an opportunity to study how they use it.

Thus, if we can find a couple of examples of codebases where the community is actively using it we can both be sure that this is a good practice and get insights.
But if we cannot, we should wait with enabling it until the landscape changes.

### QR codes in the printed version of the Standard.

Since some of the URLs we refer to in the Standard are quite long, we have been thinking about [adding QR codes in the printed version of the Standard](https://github.com/publiccodenet/standard/issues/728).

However, while our experiments showed that generating QR codes for the links is trivial, placing them in the right places will requiere significant work.
During the call, we asked ourselves if this is needed and also if QR codes are relevant for much longer.
A test with a Samsung Galaxy S10 with Android 12 could scan both a three line URL and the YouTube links successfully using Google Lens.

Therefore we think that this should be a low priority unless someone in our community really needs it or if someone is willing to fund the development.

### Introduction / foreword

We also talked about the issue [Is the introduction still fit for purpose?](https://github.com/publiccodenet/standard/issues/425) in light of the change to a foreword.
Our next step should be to update the foreword with the experience we have gained in the four years since it was written.
If we do, the issue will likely be solved.

An idea for the future was also hatched, to invite our firesouls to write a custom foreword for each release of the Standard.
This might be feasible after a version 1.0.0 release.
