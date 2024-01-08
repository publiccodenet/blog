---
title: "Notes from the Standard for Public Code community call - 1 December 2022"
date: 2022-12-05
author: Jan Ainali
type: blogpost
excerpt: Labels for maturity of a codebase
categories:
  - Community call
---

# 3 November 2022 Standard for Public Code community call notes

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Elena Findley-de Regt](https://publiccode.net/who-we-are/team/elena-findley-de-regt.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)

## Updates from the Foundation

* [Release version 0.4.1 on the way](https://github.com/publiccodenet/standard/issues/771)
* Last day to [submit to FOSDEM!]({% post_url 2022-11-09-fosdem-2023-public-code-and-digital-public-goods-devroom-call-for-proposal %})

## Notes

In our criterion [Bundle policy and source code](https://standard.publiccode.net/criteria/bundle-policy-and-code.html) we have a requirement that says:

> A codebase MUST include all source code that the policy is based on, unless used for fraud detection.

In our conversations with policy makers and managers, this has most often caused confusion.
What does it really mean?
After discussing this for a while at the call, we think that most of the confusion comes from that it is still a rare occurrence that the policy relies on the code rather than the other way around.
As we want to stay future proof, we think that adding an IF clause might make it more clear that it may not apply to all codebases now.
Our suggestion during the conversation that might turn into a pull request was:

> If a policy is based on source code, that source code MUST be included in the codebase.

Even with this change, we acknowledged that this is one of the more speculative parts of the Standard for Public Code and that we should be attentive and supportive of real life implementations so that we can adapt the standard to what becomes a good practice in the field.

We also discussed if the scope of the requirement should be widened, so that perhaps all automated decisions are covered.
While we think that may be very interesting to declare for reusers to fully understand the implications of using a codebase, this would be a drift in the purpose of this requirement.
Therefore, it should be added separately if needed rather than changing this requirement.
