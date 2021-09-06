---
title: "Notes from the Standard for Public Code community call - 2 September 2021"
date: 2021-09-08
author: Jan Ainali
type: blogpost
excerpt: Increasing nuance in the requirement on use of English 
categories:
  - Community call
---

# Notes from the Standard for Public Code community call - 2 September 2021

## Attendees

* [Jan Ainali](https://publiccode.net/team/jan-ainali.html)
* [Eric Herman](https://publiccode.net/team/eric-herman.html)
* [Elena Findley-de Regt](https://publiccode.net/team/elena-findley-de-regt.html)
* [Rasmus Frey](https://os2.eu/bruger/rasmus-frey)
* [Boris van Hoytema](https://publiccode.net/team/boris-van-hoytema.html)

## Updates from the Foundation

* [The Standard for Public Code has been approved as a Digital Public Good](https://blog.publiccode.net/news/2021/07/28/digital-public-goods.html)
* [We have started refactoring the introduction](https://github.com/publiccodenet/standard/pull/521)

## Notes

Today's discussion was prompted by two issues about the requirement on [using (plain) English](https://standard.publiccode.net/criteria/understandable-english-first.html).
We have noted that sometimes, especially in cases coming close to policy actually being executed as code, there is a need to use the language that the policy is written in.
The issues we have noted this in are:

- Add nuance on where non-English is acceptable [#223](https://github.com/publiccodenet/standard/issues/223)
- Handling non-English terms - [#308](https://github.com/publiccodenet/standard/issues/308)

We believe this to be important since public policy is core to what we do, it is what makes public code public.
Likewise the purpose of these requirements -  making codebases reusable - is also core to what we do.
So it is essential that we find a way to enable collaboration around already-implemented policy since it is likely that other pubic organizations will have similar policies.

In cases where the policy is executed as code (and must do so) it might not be reasonable to imagine the codebase being reused as-is in another country (and language) even if it were translated.
Thus it does not make sense to try to translate it.
But it is concievable that another country might have a similar need and therefore could save a lot of time by reusing as much as possible from the previous work and experiences of implementing it.

One thing that we have worried about is that by loosening the English language requirement, we might open a floodgate where no one will want to translate anything to English.
Instead they might just invent a policy that says that all code and documentation must be in a specific language.

One way to mitigate that risk would be to have an OR constraint in the requirement, which is somewhat unusual.
It could say that it MUST either be in English OR it MUST demonstrably be reusable in different language contexts.
This might be something to consider further.

Another idea, which is a quite common approach, is to have a "comply or explain" requirement.
The hard part would then be where to draw the line for which explanations make the cut and which would not.
Even so, this seems to be the avenue to start exploring.

We also noted that the requirement is not about English - it's about **plain** English.
That is, it is not because of something inherently better about English, but to enable as much communication as possible.

Sightly related, we also noted that it would be good practice to have more references to source material in general.
Not only in code and comments but perhaps even more important in policy - what is the research the policy is based on.
