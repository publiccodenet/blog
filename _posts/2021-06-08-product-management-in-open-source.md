---
title: "Product management in open source: you are responsible!"
date: 2021-06-08
author: Felix Faassen
type: blogpost
excerpt: How is product management done in open source projects and how does it differ from product management in public code
---


# Product management in open source: you are responsible!

Felix is a [Codebase Steward ](https://publiccode.net/codebase-stewardship/)at the Foundation for Public Code with a focus on the product development aspect of the codebase. Over the past two decades, Felix has worked for a number of technology companies where he was responsible for engineering and product development.

In his role as [Codebase Steward](https://publiccode.net/codebase-stewardship/), he experiences (and empathizes!) with the challenges communities face when starting with open source and working step by step from a project to a product.


## Introduction

[Open unless](https://www.rijksoverheid.nl/documenten/kamerstukken/2020/04/17/kamerbrief-inzake-vrijgeven-broncode-overheidssoftware) is the policy line that the Dutch Ministry of the Interior is promoting. Within the [Common Ground movement](https://commonground.nl/), local governments are working hard to put open source products into practice within government. [Signalen](https://signalen.org), [OpenStad ](https://openstad.org)and the [Virtual Municipal Assistant ](https://virtuele-gemeente-assistent.nl/)are some examples.

[Open source offers many benefits](https://www.newamerica.org/digital-impact-governance-initiative/reports/building-and-reusing-open-source-tools-government/section-one-an-overview-of-open-source/#why-use-open-source). But reaping those benefits takes more than making your code public and putting a pretty website online. The old saying "Great power brings great responsibility" applies here. Freedom is a verb and it doesn't come for free. Taking advantage of the benefits and power of open source requires responsibility and commitment. This means the responsibility to make a long-term, shared commitment to the open source product and its users. With the goal to develop and manage the product to make it valuable to as many people as possible. But how do you do that and where do you start?


## From open source project to product

An archetypal open source project begins with the development of an initial solution and its deployment by the originators. The solution is created to solve a specific problem within the organization. But as we know, many problems are not unique to a particular organization.

The code is made public and the project is completed. A few months later, another organization learns about the solution and would like to use it. But the solution is tailored for use within a specific organization. For example, the house style may not be adaptable, the business logic may be different or not configurable, and authentication and authorization may be handled differently. User documentation is also sometimes missing. You want to use it but wonder "Who is actually responsible for this product? And how do I ensure that my requirements and wishes find their way into the software solution?"

When you buy a commercial product, this product responsibility is paid off. You trade control and freedom for convenience.

At a products company, there are people working every day to ensure that a software solution can be used by the largest possible group of users. Research is conducted into the needs, requirements and desires of users. These requirements and desires are identified, prioritized and finally developed. A lot of attention is also paid to usability, documentation and training. Information is made available in different languages and user research is carried out regularly. This type of work is also called 'product management'.

Thus, a lot of work and effort is required before a project becomes a product. As more users adopt the product, elements in the project will need to be made generic and configurable.

In open source software, those responsibilities and activities are a shared task of the users. By users we mean not only end users but also developers from both public and private organizations. Together, these users will have to invest time and money. The more people use the product and invest in it, the more you as a user can benefit from each other's efforts. As a user you are therefore responsible for product management. This requires commitment, knowledge and perseverance.


## What is product management?

[Product management](https://en.wikipedia.org/wiki/Product_management) is a collection of product development and product marketing activities within a products or services organization. The purpose of these activities is to develop a product that meets market demand on the one hand and to manage the product throughout its life cycle on the other. At a large company like Apple, thousands of people work on this every day. The end goal is to make a product or service that matches the market so well that as many as possible can be sold. The activities and responsibilities are centralized because only one organization develops the product and determines what happens to it.

In open source communities there is not one single person or organization responsible for completing these activities. The big difference with commercial products is therefore that the users themselves determine what happens to the product. Of course, not every open source community is organized in the same way. Open source communities also make joint agreements about how they deal with product management. Coming to these agreements is an organic and evolutionary process. It starts informally and as the community grows, more agreements will be made and documented in the community's governance.


## Product management within open source

Not all possible product management activities and roles will be relevant within an open source community. Also, these activities are performed differently within various open source communities. What they have in common is that these activities are largely decentralized and the goal is to identify where there is shared interest and need - in other words, the greatest common denominator. Thus changing coalitions are formed of people who have different requirements and wishes for the product. The coalitions then organize themselves to get the resources to meet their needs.


## Roadmaps: yes or no

Eric Herman, in addition to being a codebase steward at the Foundation for Public Code, works as a board chair at [MariaDB Foundation](https://en.wikipedia.org/wiki/MariaDB). Because this community is large, the governance is managed by a separate foundation that handles a number of financial and support issues for the open source project. I asked him how product management is done within MariaDB.


>"Within our community, there is not really a formal product management process or activity. Anyone can propose new requirements and wishes. It is then up to the community itself to arrange resources to implement those requirements. At the time the code is integrated into the project, a number of quality requirements must be met and there is a formal process to integrate the code. Also, during development and integration into the codebase, discussion takes place about how best to implement the functionality."

But how do you prevent different members of the community from making the same things or ensure that functionality has a logical connection to other parts within the product?


>"These issues are discussed continuously. Once a year at the MariaDB conference, the future of MariaDB is discussed. At this conference, users and developers come together and talk about each other's needs and wants. They reflect on what’s been created and what’s needed in the future. From this discussion, no itemized document follows but many new epics are recorded in Jira. Usually the MariaDB Foundation will provide some highlights and summary in a blog post of these discussions."


>"In some cases, the MariaDB Corporation (the largest contributor) may also share updates. But you can’t speak of a structured central process and an official roadmap. The roadmap actually lives in the minds of the people who contribute to it on a daily basis. So there is an informal process but no central roadmap within the open source community. MariaDB Corporation does have a roadmap that is used for the commercial version of the MariaDB product."

Pieter Hintjens also describes such a process in his article ["Building Online Communities"](http://hintjens.com/blog:117), where he also writes about the downside of having a roadmap in open source communities.

"You don't need roadmaps if you have a good process." he writes in the section “[How ZeroMQ lost its roadmap](http://hintjens.com/blog:117#toc52)“.

So this is one area where I think these open source projects differ from open source projects used by governments. Software used in governments implements, supports and executes laws and regulations. We call this ["public code](https://standard.publiccode.net/introduction.html)”. A certain amount of oversight and agreement is needed to ensure that the software remains compliant with policy as much as possible (see: [bundle policy and code ](https://standard.publiccode.net/criteria/bundle-policy-and-code.html)in the Standard for Public Code).

Here, having an open and shared roadmap does matter.


## The value of an open and shared roadmap

A publicly available and shared roadmap is an important communication tool. It communicates the [mission and goals ](https://standard.publiccode.net/criteria/document-objectives.html)and functional requirements over time.

A roadmap helps future users to make a decision whether an open source product is interesting to use and what the possibilities are. In addition, it helps existing users to prioritize their development and define the scope.

In addition to having a roadmap, perhaps the most valuable thing is the process of arriving at that roadmap. In the process you learn to understand the product, each other's needs and challenges. You learn which issues you can collaborate on and which issues you may need to pick up on your own. The process also helps to make use of each other's knowledge and skills. For example, one can help with developers and the other with improving documentation.


## Public code in practice: From centralized to decentralized shared product ownership within Signalen

Signalen is a process and task system, developed by the municipality of Amsterdam for the more effective and customer-friendly handling of nuisance reports in public realm. In collaboration with VNG Realisatie, the municipalities of Amsterdam, 's-Hertogenbosch and Almere, and facilitated by the Foundation for Public Code, Signalen has been made accessible to every municipality in the Netherlands.

Now that 's-Hertogenbosch put Signalen into production at the beginning of this year and Almere will follow soon, there is a natural need to gain more overview and insight into the further development of Signalen. With each implementation, new requirements and desires with respect to Signalen arise that may also be important to Signalen’s other users. There is therefore a need for joint product management. But how do you organize this?

Building a community does not happen by itself, nor does a product. To make it successful requires commitment from everyone.

Within the Signalen community, we have been exploring this with each other for the past few months.

The Signalen community has two consultative bodies: a technical steering committee and a product steering committee. On a monthly basis, the product steering committee discusses the Signalen product and tries to identify and prioritize the users’ needs.

In the beginning, the product steering group was mostly busy talking about governance, how to organize and define processes. Also, there were more interested parties in the group than users who actually use Signalen. Governance and process is important, especially as the group grows. But in the beginning, working with a process that emerges is more important. The product group therefore decided to focus on the topic of how to make it easier for future users to start using Signalen, and to gain insight and overview of the requirements and wishes of existing users. Municipal product owners from Amsterdam, 's Hertogenbosch, Almere and Utrecht supported by VNG Realisatie and Foundation for Public Code are currently preparing a first draft of the roadmap. Each municipality has its own product owner who will work together to find the common denominator.

Amy van Someren is the 's Hertogenbosch Signalen product owner and therefore actively involved within the Signalen product steering committee.


> "There are still many things we need to learn and try out. Slowly but surely it’s becoming clear what everyone is working on, what the greatest common denominator is and where the parties can work together on further development. This model works extremely well but also has its challenges. Each product owner has several responsibilities within her own municipality. It is sometimes difficult to free up time. There is also a difference in knowledge between the different product owners. The decentralized nature also has its challenges. We all share the responsibility but sometimes there is still a need for someone to facilitate the process and help it along."


## Together where possible, alone if necessary.

One of the advantages of open source is that even in a community you don't have to wait for each other to get things done. Suppose you need a dashboard functionality or a special integration with existing software. Nothing prevents you from implementing that functionality. The goal of an open community working together on an open roadmap is not to reach complete consensus but to inform each other and discover where there is shared value and need so that you can distribute the necessary resources and investment among multiple members of the community.

If that shared need is not there (yet), it can still be very valuable to make and develop that investment yourself and communicate about it. By investing in the product you, as an individual and an organization, also learn more about the product and it also becomes easier to collaborate with other parties. In this way you take responsibility for the product. If everyone does that, we can all make use of the advantages and strengths that open source offers. Think big, start small but start!


## Continue reading

*   Let's Talk Public Code: Interview with Amy van Someren, product owner at the municipality of 's-Hertogenbosch: [https://www.youtube.com/watch?v=zPF_3DpNA0A&t=2s](https://www.youtube.com/watch?v=zPF_3DpNA0A&t=2s) or listen to the podcast at [https://podcast.publiccode.net/ ](https://podcast.publiccode.net/)
*   Standard for Public Code: [https://standard.publiccode.net/ ](https://standard.publiccode.net/)
*   [Building Online Communities ](http://hintjens.com/blog:117)by Pieter Hintjens
*   Product Management related resources and tools: [https://github.com/ProductHired/open-product-management ](https://github.com/ProductHired/open-product-management)
