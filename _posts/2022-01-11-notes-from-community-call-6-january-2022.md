---
title: "Notes from the Standard for Public Code community call - 6 January 2022"
date: 2022-01-11
author: Jan Ainali
type: blogpost
excerpt: Policy
categories:
  - Community call
---

# Notes from the Standard for Public Code community call - 6 January 2022

## Attendees

* [Jan Ainali](https://publiccode.net/who-we-are/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/who-we-are/team/eric-herman.html)
* [Boris van Hoytema](https://publiccode.net/who-we-are/team/boris-van-hoytema.html)
* [Kehinde Bademosi](https://publiccode.net/who-we-are/team/kehinde-bademosi.html)

## Updates from the Foundation

* [The schedule of the FOSDEM public code devroom](https://fosdem.org/2022/schedule/room/dpublic_code/) have been published
* We have released [episode 10 of Let's talk about public code]({% post_url 2021-12-15-episode-ten-of-lets-talk-about-public-code %})

## Notes

### Background

The Standard for Public Code is written to be broadly applicable and aimed at the process of developing public code codebases.
It does not enumerate specific policies to apply to codebases.
From the perspective of most public organizations there are however some key policies that are really important that any development adhere to, for example around privacy or accessibility.
These perspectives are not really at odds with each other, but also not synergistic right now.

### Discussion

We started the discussion with a realization.
As the Standard for Public Code already can be used to make additional requirements on a codebase, the problem is mostly that this is not clear right now.
The question then becomes: How can we improve the standard so that policy makers and managers feel empowered to use it in this way?
We want this to be quite generic as a scenario that we wold like to avoid is adding requirements to the standard itself that would disqualify it in certain contexts by being too specific or political.

We noted that the Standard for Public Code require that all applicable policies should be [bundled in the codebase](https://standard.publiccode.net/criteria/bundle-policy-and-code.html).
However, this requirement is aimed for understanding what the purpose of the codebase is, the "Why?", rather than *how to build* the codebase.
This made us realize that there may be a gap in the standard and where one or more new requirements may help.

We also noted that there is already a [requirement to list all standards that the codebase use](https://standard.publiccode.net/criteria/open-standards.html), which is in the right direction and only need to be complemented by something similar for policy and principles.

One complicating factor is to pick the right level of detail.
Is it feasible that for a codebase to list all possible laws and regulations that would affect a codebase?
From our experience, no team of developers are usually aware of all the policy until someone external tells them they done it wrong.
It then becomes "tribal knowledge" that a team becomes good at for a while. Can we turn this ephemeral knowledge to be systematically actionable?
However, we also noted that not all policy are simple requirements but rather principles that should guide a work which might be more nuanced than a simple checkbox, for example the [Tada principles](https://tada.city/en/home-en/) or the [Cities for Digital Rights declaration](https://citiesfordigitalrights.org/).

To not become too fixated on theory, we want to try to capture this for one codebase.
Obviously, it will be difficult to capture all at once, it have to build up over time (and that will probably also be the case for each codebase).
To create a list like this, involvement from all levels, policy makers, managers, developers and designers are probably needed. Due to the varying nature of these policies and principles, we expect that this compilation would affect many things in a codebase like CONTRIBUTING, bundle policy and code, standards, engineering guidelines and other documentation, rather than be just one new document.
After we have made progress for one codebase, we can extract the learnings from that process which can be reused by other codebases as well.

One small idea we had, is that we should keep in the back of our minds going forward, that if the lists of policies and standards were made in a certain way, perhaps they could be dynamically included in the assessment template that we use.
This would enable one single checklist when auditing a codebase.

But first, off to make an example!
