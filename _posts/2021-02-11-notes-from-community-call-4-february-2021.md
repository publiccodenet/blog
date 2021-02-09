---
title: "Notes from the Standard for Public Code community call - 4 February 2021"
date: 2021-02-11
author: Jan Ainali
type: blogpost
excerpt: What will Standard certification look like?
categories:
  - Community call
---

# Notes from the Standard for Public Code community call - 4 February 2021

## Attendees

* [Jan Ainali](https://publiccode.net/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/team/eric-herman.html)
* [Elena Findley-de Regt](https://publiccode.net/team/elena-findley-de-regt.html)
* [Boris van Hoytema](https://publiccode.net/team/boris-van-hoytema.html)

## Updates from the Foundation

* Signalen is incubation for the Standard for Pubic Code
* Signalen and OpenZaak's assessments are both updated to the v.0.2.1 of the template
* Our podcast is back! Check out [Let's talk about public code #3 - Sergei Maertens and Tjerk Vaags, OpenZaak](https://podcast.publiccode.net/e/3-sergei-maertens-and-tjerk-vaags-openzaak/)
* We'll be at a lot of upcoming events:
    * A panel discussion on OSPOs at Open Forum Europe's [Open Source Policy Summit](https://openforumeurope.org/event/policy-summit-2021/)
    * A FOSDEM talk on [Contributing (with) civil servants](https://fosdem.org/2021/schedule/event/community_devroom_contributing_with_civil_servants/)
    * Lightning talks at FOSS Backstage:
        * [How the Standard for Public Code can help you collaborate over time and space](https://foss-backstage.de/session/how-standard-public-code-can-help-you-collaborate-over-time-and-space)
        * [The Governance Game - a conversation starter tool](https://foss-backstage.de/session/governance-game-conversation-starter-tool)

## Proposed for this call

* [How should we certify compliance?](https://github.com/publiccodenet/standard/issues/434)

## Notes

This community call was full of sharing visions of the future with a lot of ideas, and bouncing them back and forth.
Here's a summary of what we currently believe certification will look like for codebases that meet the Standard for Public Code.

The Foundation for Public Code will store information about which versions of all codebases that are compliant with the Standard.
Technically, this will be done by saving the hashes of the relevant commits, proving that a specific state of the codebase is certified by the Foundation for Public Code.
A service will be set up that can respond to a query with a commit hash by stating if it is compliant or not, making it possible to display a verifiable digital badge.

We also discussed if the required explanations for any SHOULD requirements that are not met should be discoverable through this verification, but didn't come to a conclusion.

Another point of discussion was dashboards of various kinds.
One would be for our organization, to display where we list the codebases we work with at [publiccode.net](https://publiccode.net/codebases/).
The other kind could be used by the community of the codebase.
We didn't get too deep in these discussions, but noted that there is potential value in these ideas.

As a sidenote we also discussed on the process to become certified, and to stay compliant during continuous development.
For both of these processes we came back to our expectation that for the time being, we are most likely to do this in close collaboration with known codebases during stewardship.
Therefore, it is in the regular line of work of the codebase stewards to make sure it is all as smooth as possible for the community.

Finally we are all quite eager to see codebases move towards certification, but do believe we are still a bit away and that we still have time to discuss and iterate on this.
If you have any opinions, please comment on [this issue](https://github.com/publiccodenet/standard/issues/434).
