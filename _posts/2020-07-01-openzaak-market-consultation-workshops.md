---
title: "The OpenZaak market consultation workshops"
author: Felix Faassen
type: blogpost
category: codebase stewardship
excerpt: how to build a financially sustainable open source codebase ecosystem from scratch
---

# The OpenZaak market consultation workshops

![governance workshop participants do the wave](/assets/openzaak-community-wave.gif)

I started working as a Foundation for Public Code codebase steward at the start of May 2020. My first big assignment was to support a coalition of Dutch municipalities with organizing and facilitating a series of workshops as part of the [OpenZaak market consultation](https://github.com/open-zaak/open-zaak-market-consultation). This post describes my experience with the workshop process. It doesn't cover the workshop outputs, which will be published in the market consultation report later this month.

## Background: the OpenZaak codebase

OpenZaak is an open-source case register platform for municipalites which implements the [nationwide case management APIs (zaakgericht werken APIs)](https://www.vngrealisatie.nl/producten/api-standaarden-zaakgericht-werken). These establish a standard modern application architecture, making it easy for municipalities to create and deliver new online services to citizens and share data with other municipalities.

OpenZaak was commissioned from a small developer by a group of more than 40 Dutch municipalities working together, including [Dimpact](https://www.dimpact.nl/), an association for shared municipal technology procurement. By February 2020, the municipalities were ready to take OpenZaak into production and further develop the software together with different software vendors. Amsterdam, Haarlem, Utrecht and the Dimpact municipalities asked the Foundation for Public Code to help them answer this question: how can we create a diverse and open community of market parties around OpenZaak

## The OpenZaak market consultation

We decided the best approach was to be open by asking potential OpenZaak community members via a market consultation. This market consultation was unique: it was organized entirely on GitHub, just like any other open source project. We started with a user needs workshop for the municipalities, and created the consultation based on that.

The response was far better than we expected. 15 vendors proposed ideas on how to adopt OpenZaak, expressed interest in working together on a single code base and willingness to invest in a community around OpenZaak. They also shared a number of concerns and questions related to business, financing, support and codebase governance. We designed 3 workshops to further explore the areas with the greatest divergence in the written market consultation replies.

## Identifying vendor incentives

Having been an entrepreneur for more than 10 years, I knew how challenging it can be to run a business. Every decision is about how to spend your time and money whilst keeping the business healthy. This means deciding to work with OpenZaak is similar to making an investment decision: you need to invest upfront before you can earn the reward. For a vendor, the key to a codebase's success is having a viable, economically sustainable ecosystem. How would a new codebase that wasn't in use anywhere yet work for a vendor?

In order to build an open source community, we had to move past the traditional client-vendor procurement perspective. We needed to approach it from a three dimensional perspective. Vendors don't just provide value to municipalities, but they also offer value to other vendors.

For example, there might be vendors offering first line helpdesk services that another vendor needs in order to deliver their solution. Or municipalities might have their own first line helpdesk, allowing other vendors to focus on integration and migration services. Some vendors are specialized in software development and others in hosting. At the ecosystem level, this specialization also means a lot of business opportunities between vendors themselves.

## The workshops

![Screenshot of governance game in progress](/assets/governance-workshop-screenshot-miro-board-1-wip.png)

Due to the COVID-19 pandemic lockdown, we had to design workshops that were engaging, delivered the desired output...and completely remote.  We took extra care to make sure the workshop agendas were goal specific and could be [shared with and re-used by other codebases and communities](https://github.com/publiccodenet/about/issues/685).

Above all, we wanted the workshops to be a valuable introduction to what it would be like to be part of the OpenZaak community. So not just answering questions, but really exploring and experiencing together how to grow a marketplace around an open source code base. This goal required us to reframe our workshop topics to highlight the symbiotic benefits of an open source codebase community.

### The first workshop: business models and financing

Instead of asking participants to reconcile their own varying business models, this workshop focussed on identifying business opportunities. The goal was to identify how the community can work together to increase OpenZaak adoption and market size. Questions we explored included:

* what services can be built around OpenZaak?
* who is willing to pay for it?
* what are the challenges?

With this framing, vendors surprised me with the scale of their ambitions for OpenZaak: use across Europe, and even adoption in other sectors that rely on case management software, like insurance companies or hospitals.

### The second workshop: support and service level agreements

The second workshop was about the risks involved in running in OpenZaak in production both from a municipality and vendor perspective. But instead of discussing service level agreements and requirements, we chose the users' perspective.

A case management system is a central part of a municipality's primary business processes. When a system is unavailable to its users, the first question asked is 'who are you going to call? The answer might be different depending on the size of the municipality or what kind of service is offered by the vendor.

We had two groups discussing this subject at different levels. One group focused on the operational side of support and services; the other had a more strategic take on the subject. This successfully shifted the conversation to the ecosystem:

* who can you call when something needs to be fixed
* who is responsible for fixing what
* how to avoid municipalities and vendors ping-ponging hot potatoes between each other
* how the community can avoid panic and blame through common sense, mutual responsibility and transparency

Workshop participants decided together that shared risk management must be anchored in the codebase's governance, instead of just in contracts.

### The third workshop: codebase governance

The last workshop explored how to govern the OpenZaak codebase in an open and collaborative way. Who decides what features should be developed, or when to release? Who approves pull requests and fixes?

The Foundation for Public Code created a [draft GOVERNANCE.md file](https://github.com/open-zaak/open-zaak-market-consultation/blob/develop/GOVERNANCE.md) for OpenZaak before the consultation. We used the [Governance Game](https://about.publiccode.net/activities/supporting-codebase-governance/game/) to help visualise how governance as outlined in this file would work. We tested our governance model by introducing a number of scenarios. For instance "There is conflict about the implementation of a proposed feature," or "There is an important security fix".

The governance game helped participants practice governance instead of just talking about it. Instead of creating a highly detailed theoretical governance model, the focus was on the basic things you need to have in place to start working on the codebase together.

My group had a lot of open source experience, and I was amazed at the speed and quality with which my group developed a mature and solid governance structure. Instead of trying to formalize everything in a governance structure, the group also discussed community dynamics -  for example, having an open attitude towards parties joining and leaving, and making sure everyone has an equal voice. I was (pleasantly!) surprised by how much time they spent on making sure community changes and decisions could be socialized and shared within the community while staying flexible and agile.

At the end, we asked everyone to either write issues on a sticky note or make issues on the governance file in the OpenZaak repository. I didn't expect anyone to use Github, but 10 minutes after the workshop [a number of issues were created in the OpenZaak repository](https://github.com/open-zaak/open-zaak/labels/governance).

## The value of codebase stewardship

I really enjoyed helping design and facilitate the workshops. As a new codebase steward, I discovered my experience as software vendor and open source enthusiast helped directly with creating a collaborative and open discussion. Not being part of the actual contents of the discussion allowed me to focus on the process and flow, and ask the group questions to check that there was a common understanding. It allowed me to really listen to everyone and soak everything up. This will be invaluable as a neutral champion for the codebase as OpenZaak goes into production and its community grows.

## Conclusion

It was great to see so many vendors put their time and energy into participating in the workshops. The discussions were open and constructive and everyone was able to express their ideas and concerns. Although everyone had a different perspective on the various subjects, people came closer together and realized that we share more than we might have thought at the beginning. What better way to start working together: being part of the OpenZaak community!
