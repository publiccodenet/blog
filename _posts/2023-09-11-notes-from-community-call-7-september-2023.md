---
title: "Notes from the Standard for Public Code community call - 7 September 2023"
date: 2023-09-11
author: Jan Ainali
type: blogpost
excerpt: Reviews in two days needs clarification on how it will be tested
categories:
  - Community call
---

# 7 September 2022 Standard for Public Code community call

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* [Rasmus Frey](https://www.os2.eu/om-os2)

## Updates from the Foundation

* Two new codebases published their assessments towards the Standard for Public Code:
  * [The open source repository template from the Swedish Agency for Digital Government](https://github.com/diggsweden/open-source-project-template/blob/main/docs/public_code/standard-for-public-code-assessment.html)
  * [Circulaw - a knowledge platform that encourages positive circular economy regulation](https://github.com/Dark-Matter-Labs/circulaw/blob/main/docs/circulaw-standard-for-public-code.html)

## Background

In [Require review of contributions](https://standard.publiccode.net/criteria/require-review-of-contributions.html) we have the requirement:

> Reviews SHOULD happen within two business days.

But this is ambiguous in terms of what it means.
Should it be finished within two days or just started?
Some reviews will reasonably take longer because of the size and complexity of the contribution.
How can we make this less ambiguous, but also not encourage reviews that have been started but are not meaningful (compare to the [British "Hello nurses"](https://www.bmj.com/content/315/7101/143.6))?
See [issue #908](https://github.com/publiccodenet/standard/issues/980).

## Notes

We first noted that having a service level agreement that has a development vendor on standby to review contributions in two business days might be costly.
As some codebases are in heavier development than others and might have developers at hand, could the requirement be differentiated somehow?
While the concern about cost is real, with the recently added requirement in [Welcome contributors](https://standard.publiccode.net/criteria/welcome-contributors.html):

> The contribution guidelines SHOULD document who is expected to cover the costs of reviewing contributions.

it should be clear that it may not be the one reviewing that should pay for it.
This means that the Standard allows for different situations already and if all review is outsourced, the cost for that *could* be on the party making a contribution.
We also noted that the criterion [Use continuous integration](https://standard.publiccode.net/criteria/use-continuous-integration.html) has the requirement:

> The codebase MUST have active contributors who can review contributions.

and thus there must be a way for reviews to be able to take place, even if the development pace is low.

Second, we considered that most reviews easily can happen within two business days and only occasionally will something be so big or complex that review will have to take longer time.
After pondering a distribution model, we realized that this is a SHOULD requirement, and that might give the leeway needed.
That is, when testing this, the codebase stewards would check the review times, and for those reviews taking longer than two days, the senior developers should have a plausible, and preferably documented, explanation for the long review time.

The idea is therefore to add to the How to test section how this would be done by the codebase stewards in order to provide transparency.

We briefly discussed the existence of tools that could help surface contributions needing closer inspection and realized that even if no ready one exists, it should be possible to develop a simple tool that can filter well enough to reduce the manual inspection to a manageable size.
