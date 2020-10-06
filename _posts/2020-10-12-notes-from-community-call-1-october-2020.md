---
title: "Notes from community call - 1 October 2020"
date: 2020-10-12
author: Jan Ainali
type: blogpost
excerpt: Discussion about reusability, thics and public code in general
categories:
  - Community call
---

# 1 October 2020 Standard for Public Code community call

## Update from the Foundation

* We gave several conference talks:
    * [State of the Source 2020: How Open Source in Public Administrations and Government is different](https://www.youtube.com/watch?v=R7B2809l6EU) by Boris
    * [Comparing ecosystems: MariaDB and Public Code - MariaDB Server Fest 2020](https://www.youtube.com/watch?v=m_H4KZmAVtY) by Eric
    * [Open Sourcing our Way to the SDGs](https://www.youtube.com/watch?v=FkeQzL5q5t4), a panel Ben was in.
* OpenZaak had their first [Product steering meeting](https://lists.publiccode.net/hyperkitty/hyperkitty/list/openzaak-discuss@lists.publiccode.net/thread/FAHQNHUEJADVAGOR6DTMWXMXIGYE3BDP/) and [Technical steering meeting](https://lists.publiccode.net/hyperkitty/hyperkitty/list/openzaak-discuss@lists.publiccode.net/thread/5JGJ2WMIW4M6A5WTBIO5AKEO3HXC7V4I/).

## Attendees

* [Jan Ainali](https://publiccode.net/team/jan-ainali.html) (Chair)
* [Elena Findley-de Regt](https://publiccode.net/team/elena-findley-de-regt.html)
* [Eric Herman](https://publiccode.net/team/eric-herman.html)
* [Laura Scheske](https://publiccode.net/team/laura-scheske.html)

## Notes

### Distinguish the requirements of the "Create reusable and portable code" criterion

This issue arose during a Standard gap analysis where it was a bit unclear what the differences were. They are intended to have a different focus so new wording was proposed to make it more clear. We all liked [this proposed change](https://github.com/publiccodenet/standard/pull/353), but will let it linger for a few more weeks in case anyone else has a comment.

### Add a requirement to consider the ethics of your software

In order to support 'do no harm' requirements for our [Digital Public Goods](https://digitalpublicgoods.net/get-involved/) application, [we made some proposals](https://github.com/publiccodenet/standard/pull/356) for changes to the Standard, that ensure that ethics are not forgotten. We believe that no new requirements are necessary, since public organizations usually have stringent ethical principles and policies, which can be referred to. We adjusted the wording of the proposal slightly.

We also acknowledged that some suggestions for the sections 'further reading' are welcome but intentionally left them out of this pull request to keep it small and easy to move forward.

### General discussion about public code

Following this, we talked a little bit about [our definition of public code](https://about.publiccode.net/glossary/public-code-definition.html) and how policies should be referenced in codebases for us to consider them as such. This came up in light of the policy we just discussed and the criterion [Bundle policy and source code](https://standard.publiccode.net/criteria/bundle-policy-and-code.html).

The discussion was mostly philosophical, and it became clear that codebases are diverse: for some it is very obvious that a specific policy is being implemented, and for others it is equally obvious that none exist. The interesting parts are all those cases in between where it is plausible that a codebase implements policy but it is not being stated explicitly. Or when a generic codebase is used as a tool to execute policy, but the policy is not implemented in the codebase itself.

This discussion was enlightening but not conclusive, so we need to continue with it in the future.
