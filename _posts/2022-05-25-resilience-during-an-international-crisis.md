---
title: "Resilience During An International Crisis"
date: 2022-05-25
author: Eric Herman, Charlotte Heikendorf, Jan Ainali
type: blogpost
excerpt: How to Build the digital Public Infrastructure of the Future
categories:
  - News
---

# Resilience During An International Crisis — How to Build the digital Public Infrastructure of the Future

Edited by Kehinde Bademosi & Elena Findley-de Regt

**Coinciding with its invasion of Ukraine, Russia unleashed a number of smaller hacks — starting in January when more than 70 Ukrainian websites were defaced and separate cyber-attacks knocked out government websites including the ministry of foreign affairs and the education ministry.**
**[Source](https://www.theguardian.com/technology/2022/mar/09/catastrophic-cyber-war-ukraine-russia-hasnt-happened-yet-experts-say)**

*This collaborative document is an exploratory conversation between practitioners of Public Code and various actors in the business of fool-proofing digital public infrastructure.*

![]({{site.url}}/assets/resilience cover pc-02.png)

> How are we building the public infrastructure of the future?

**Jan:**

In a collaborative fashion.
The more public organizations that help build it, the better it will become.
The more public organizations that are using it, the greater the incentive for it to be robust, thus it should be easier to argue for resources to maintain it.
If more public organizations are helping develop it, the impact will be less harmful if one public organization stops contributing.

**Charlotte:**

I agree with Jan: Collaborative methods of public IT-infrastructure are essential, and beside collaboration with other experts on same tasks and services to the citizens, open source gives a possibility of choosing several vendors freely, which means that these public organisations are less vulnerable if a malware attack hits a single vendor.

![]({{site.url}}/assets/if more public orgs.png)

**Eric:**

Practices such as testing the restores of backups, simulating system failures and recovery, capacity testing, penetration testing, external audits.
Together this creates systems with teams which understand their robustness and resilience, whatever the origins of the failures.

> What constraints must we build into our codebases while still open?

**Charlotte:**

Vulnerabilities in the code can in general be addressed with external code reviews on a regular basis, which also means that code reviews or bug hunts should be a part of the ongoing process of maintaining the source code.
**This is not, as I see it, a constraint to the code but a requirement for the maintenance process.**

![]({{site.url}}/assets/bug hunt-01.png)

> Since ethical hacking is a thing, how far is too far?

**Jan:**

Running security tests on your own infrastructure is just good practice and the term ethical hacking is probably not really applicable to that.
If we’re talking about unsolicited ‘ethical hacking’ from people outside of public organizations, I would say that it is outside of our scope.

![]({{site.url}}/assets/cyber war-01.png)

**Charlotte:**

One could argue that ethical hacking is but one method to increase code quality.
Another one is hiring other external software houses to conduct code review.
The latter is a more proactive way of ensuring high code quality even before the code is in use.
A third method used by the EU-commission on multiple occasions is structured bug hunts.
If we only look at these three methods for strengthening the code quality, ethical hacking is a method among others.

**Eric:**

An existing practice in Amsterdam is to ensure that vulnerability and penetration testing is an on-going activity.
I expect we shall see investments similar to this for all public code.

**Jan:**

Here is an example where three Swedish agencies collaborate in inviting people to a [Capture the Flag competition](https://undutmaning.se/).

> Are our countries and cities ready for cyber war? What does a cyber fire drill look like for a 21st century governance?

**Charlotte:**

The Second World War was the first so-called “Total War” where the population was suddenly deeply involved with high levels of national propaganda.
Since then, conflict and large-scale wars have increasingly included civilian targets in acts of terrorism or larger attacks.

A cyber war is in some ways an unsurprising development since the world has become increasingly digital.

But I am not sure if we are ready for cyber wars and cyber attacks might not even come from governments.
Strong propaganda and misinformation might drive civilians to hack other countries IT-infrastructure.

Another concern is public organisations in vendor lock-ins where a single malware attack could close down the services from this particular vendor.
It would cause public services to close down.

Open source plays an important role as an alternative to this.With regard to cyber fire drills, I am not a technician and might not be the right person to ask.

**Eric:**

Countries and cities might be the wrong units of organization for any sort of drill.
Examining system capacity and failure situations together with practicing recovery is important.
The largest I’ve seen attempted is practicing a whole-datacenter outage when I worked for a top-10 e-commerce company; the coordination cost of this was extremely high.

How much additional value would there be in having an entire city or country coordinate their outage drills?

See also: [Locked Shields by CCDCOE](https://ccdcoe.org/exercises/locked-shields/).

![]({{site.url}}/assets/practice in amsterdam.png)

**Charlotte:**

As we build new software and add-ons to our public IT-infrastructure, we must keep in mind who we are building it for.
Digital solutions are for the public and public servants.
They all need to trust the IT-systems and open source allows for them to look in the code.
It allows the government to exemplify that they do really care about transparency.
It is comforting to know that your country’s IT-infrastructure is safe in time of crisis (and in time of peace).

**Eric:**

The threats are not new, rather more obvious in recent events.
And the mitigations for these recent attacks are mostly well understood, though we have likely not been investing as diligently as we should in the practices to prevent damage.
We all understand that a flimsy bridge is not cheaper in the long run, and it pays to invest in a more expensive and robust bridge from the start — the same is becoming better understood about software.

**This document is openly sourced and you are welcome to contribute to the conversation at [this link](https://hackmd.io/@OGenJ3Z2QMSntdXk1ayvuA/PublicCodeandCrisis/edit).**

