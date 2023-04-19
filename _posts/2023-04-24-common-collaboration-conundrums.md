---
title: "Common collaboration conundrums"
date: 2023-04-24
author: Jan Ainali
type: blogpost
excerpt: Companion notes for the talk at FOSS North 2023
categories:
  - news
---

# Common collaboration conundrums

*This blog post is the long form version of [the presentation](https://files.publiccode.net/nextcloud/index.php/s/24ZqjHm6gBWbF8o) with the same title at [FOSS North 2023](https://foss-north.se/2023/speakers-and-talks.html#jainali).*

Often people developing free and open source software put themselves in a position that is not optimal for collaboration to happen. Here we will take a look at a few that are quite common, why people end up here, what the harm is, how to get out of it and lastly how to avoid it in the first place.

First I want to make it clear that these are not only my experiences but collected from my colleagues too. Specifically, these are not conundrums from the codebases in incubation with us, but rather what we have encountered over our entire careers.

## Not publishing your code in the open

To kick it off, an oddball compared to what follows: not having your code in public. In fairness, this is mostly done by people who want to use open source as part of their marketing and never had an intention to collaborate. However, it is common enough to be mentioned at the start. A potential reason for people to legitimately not publish the code in the open is if you are using real data or private details in your repository and need to clean it up and audit it first. If this is the case, when you clean the repository, consider if you now need to add new, safe test data in order for someone to be able to develop locally. If you don't, they cannot make good contributions, and may also have a hard time understanding how the code works.

## Not saying that you want people to collaborate with you

### Why it might seem like a good idea

This conundrum is often not intentional. Perhaps you are thinking that it is implied by just being in the open on a popular platform with an open license. Or perhaps you just haven't got around to it yet.

### What harm it actually causes

People may be unsure if the repository is here just for transparency or some convenience, and may not realize that you really want collaboration.

### How to repair mistakes

Just state explicitly that contributions are welcome.

### How to avoid making mistakes in the first place

See above.

## Not saying what kind of contributions you want

### Why it might seem like a good idea

You know that everyone who already contributes knows what you want, therefore it is a waste of time to state this once again.

### What harm it actually causes

Newcomers are at loss and don't know what you would appreciate or where you are heading. This applies both to external contributors and to some extent to internal ones. The latter could be either new staff or people from other departments or offices.

### How to repair mistakes

What is your trajectory? How do you like a contribution to be made? Document that as simply as you can. It doesn't have to be exactly the same way as other codebases do it, but perhaps you have seen plans and methods that you like or experienced others you didn't like. Borrow what you want or make up something new. The most important part: be explicit.

### How to avoid making mistakes in the first place

Make a good CONTRIBUTING file early specifying how you want people to contribute. Stick to a method that you can use yourself so that it also can be learned just by looking at how other contributions are made.

## Multiple issue trackers, not all public

Note: this is not referring to handling security related issues, but "regular" ones.

### Why it might seem like a good idea

It is convenient to be able to have private conversations in the issues. It makes it possible to be more conversational and to refer to both offline conversations and in certain cases also private data in the system.

### What harm it actually causes

Parts of the development become opaque to outsiders which makes it harder for them to contribute and to understand changes.

### How to repair mistakes

After auditing the content, move everything non-sensitive that is documented in issues to a public space. Keep any private conversations to internal systems but always summarize what needs to be public in the related issues.

### How to avoid making mistakes in the first place

Don't set up or use private issue trackers at all.

## Don't write detailed documentation

### Why it might seem like a good idea

Because you are the only one using the codebase and you already know how it works. Therefore, you can save that time for building better things.

### What harm it actually causes

It will become a self fulfilling prophecy - you will continue to be the only ones using it if only you can understand it.

Poor documentation will also hurt yourself when you have staff turnover as it will require more energy to get new staff up to speed.

### How to repair mistakes

Add any missing documentation.

### How to avoid making mistakes in the first place

Make sure to always add documentation. Make this part of your review process to prevent documentation debt from building up.

## Use jargon and abbreviations

### Why it might seem like a good idea

Every keystroke reduced saves time and energy. And being really specific avoids confusion. Besides that, if you don't know the terms, you don't know what the codebase is supposed to do and your contributions are likely not that valuable.

### What harm it actually causes

It is unhelpful for newcomers who are interested in your mission but don't understand the technology yet - even though they might be primed for your codebase and stick to it for a long time. You may also miss out on non-code contributions if the context is hard to understand.

Finally, by using abbreviations you make it harder to read for everyone.

### How to repair mistakes

Expand any abbreviations and simplify the language.

### How to avoid making mistakes in the first place

Use plain language and link to definitions. You could either create your own glossary or link to other authorities (or even to Wikipedia for general concepts).

## Unclear licensing

### Why it might seem like a good idea

To be fair, hardly anyone thinks this is a good idea.  But it still happens, usually because someone wants to postpone the decision to a later date, but still want to go ahead and make the code public.

### What harm it actually causes

There will be a lack of clarity about what conditions a contribution is accepted under, which may deter people from contributing.

Also, if you do accept contributions, it may be unclear under which conditions, which makes it harder to select a license later.

### How to repair mistakes

Select a license as soon as possible and make sure all previous contributors agree to it (and get that documented).

### How to avoid making mistakes in the first place

Adding a license (an existing one, preferably a commonly used one) should be the first thing you do in the repository. Then it will be really clear what the purpose was all along.

Bonus tip: don’t alter the text or formatting of the license. Besides potentially confusing people, it may make it unrecognizable by the code hosting platform.

## Unclear governance

### Why it might seem like a good idea

It is boring to think about governance instead of just developing the functionality that you need. Additionally, you may be a small team so it is really easy to decide what to do. And it would be too complicated to implement a complicated governance process.

### What harm it actually causes

The governance is often something that is looked at by organizations that are considering a long-term commitment to the codebase. They want to know how they can influence the codebase and how the process works.

### How to repair mistakes

Just describe how decisions are being made right now, there is no need to invent new processes. The primary goal is clarity. Optimization can follow later if it is needed.

### How to avoid making mistakes in the first place

Think about how you would like the governance to be when you grow larger. State that ambition along with the current situation. There are tools and templates available for help!

## Not having a code of conduct

### Why it might seem like a good idea

You already know everyone in the project and they are your friends or colleagues, so you don't need a code of conduct to regulate their behavior. You might also think that only some people care about this.

### What harm it actually causes

A code of conduct *is* very important to some people. It is so important that they may very well stay away from getting involved if it is missing or perceived as not protecting them.

### How to repair mistakes

Add a code of conduct, it is not hard. There are many templates to choose from. Adapt one to fit your needs.

### How to avoid making mistakes in the first place

See above.

## Requiring access to paid services or proprietary software in order to run it locally or in production

### Why it might seem like a good idea

This conundrum is often not intentional, perhaps you just forgot that it is required based on the reality of internal requirements or the existing environments. It is also possible that to mitigate this would require a lot of work to set up alternatives. Therefore, it might not have been a high priority.

### What harm it actually causes

Needing access to something specific is a huge filter. Only people with access will feel welcome, and even if someone else tries to make a contribution, depending on what services are needed they might not have been able to test it fully. Even knowing that could be a deterrent for someone to get started. It also gives you more work in order to be able to accept these contributions.

Besides contributions, this is also a big threshold for reuse as it is relies on any reuser having the same access as you.

### How to repair mistakes

See if there are alternative solutions that could be provided by making the codebase configurable to different services.

### How to avoid making mistakes in the first place

The safest way to make sure that this is not needed is to use free and open source software everywhere and to design any APIs or similar to be generic and use open standards.

## Letting contributions go unacknowledged for a long time

### Why it might seem like a good idea

You are busy, very busy, so you don't have time to jump on everything that lands in your inbox. This is not meant as a rant, this is often true. Even when you have good intentions you cannot drop everything to make a code review.

### What harm it actually causes

It is demotivating for the contributor. They might leave even if their contribution is accepted if it goes unacknowledged for too long time.

### How to repair mistakes

Let go of the idea that it is a lot of work at once. You don't need to do a full review immediately, but let them know your plans. And be honest about any time estimations. If you make them too short and fail, that is also demotivating.

### How to avoid making mistakes in the first place

State your current ambitions for handling contributions in the documentation, either in the README or CONTRIBUTING so that you are managing expectations early.
