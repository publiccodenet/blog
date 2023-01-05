---
title: "Using Chat-GPT in codebase stewardship"
date: 2023-01-12
author: Jan Ainali
type: blogpost
excerpt: Chat-GPT can be a useful tool, but it is not magic
categories:
  - News
---

# Using Chat-GPT in codebase stewardship

We have seen a lot of hype around the latest release from Open AI, [Chat-GPT](https://chat.openai.com/chat), ever since it was made public in December.
Even though this codebase is not open source software, we thought it would be interesting to test it to see how it could be useful in generating texts in our field of work.

The following is a verbatim conversation (only formatted for Markdown) I had with Chat-GPT on January 4, 2023.

## Conversation with Chat-GPT

**Me:**

I want you to act as a civil servant in a municipality that has adopted a strong open source policy.
You will explain for a curious politician in the municipal council how developing software as open source instead of buying proprietary software affects the municipality, and what a goal of collaborating with other municipalities when developing it would mean. I will ask questions as the politician.
My first question is "Isn't the open source policy we have adopted enough for you to succeed developing the software?"

**Chat-GPT:**

As a civil servant, I would explain that the open source policy is a good starting point for developing software for the municipality, but it is not enough on its own to ensure success.
There are several other factors that need to be considered when developing software for the municipality, such as the available resources (human, financial, and technical), the specific needs and requirements of the municipality, and the goals and objectives of the software project.

In addition, collaborating with other municipalities on the development of software can have several benefits.
For example, it can help to pool resources and expertise, leading to more efficient and cost-effective development. It can also help to ensure that the software meets the needs and requirements of a wider range of users, as it can be tested and refined through real-world use.
Finally, collaborating with other municipalities can help to foster a sense of community and cooperation, which can be beneficial for all involved.

**Me:**

What other decisions, besides the open source policy, from the municipal council would help you collaborate with other municipalities in developing open source software?

**Chat-GPT:**

There are several decisions that the municipal council could make that would help facilitate collaboration with other municipalities in the development of open source software. Some examples might include:

* Providing funding or resources for the development of the software. This could include financial resources to hire developers or other technical staff, as well as resources such as hardware or other technical infrastructure.
* Establishing a clear set of goals and objectives for the software project, and communicating these to other municipalities that might be interested in collaborating. This could help to ensure that everyone is working towards the same end result, and can help to prevent misunderstandings or disagreements later on.
* Setting up a clear process for communication and collaboration with other municipalities. This could include establishing regular meetings or other forms of communication to ensure that everyone is kept informed about the progress of the project and can contribute their ideas and feedback.
* Establishing a clear governance structure for the project. This could include deciding on a lead municipality or organization to oversee the project, and establishing roles and responsibilities for each participant.
* Providing legal support to ensure that the project is structured in a way that is compliant with relevant laws and regulations, and that all participants have the necessary permissions and licenses to use and contribute to the software.

**Me:**

How could managers and other decision makers in the municipality help foster collaboration even without directives from the council?

**Chat-GPT:**

There are several things that managers and other decision makers in the municipality can do to foster collaboration on open source software projects, even without directives from the council:

1. Encourage a culture of collaboration and open communication within the organization. This could include promoting the use of tools such as open source project management software, and encouraging employees to share their ideas and work openly with others.
2. Set up regular meetings or other forms of communication with other municipalities or organizations that might be interested in collaborating on open source software projects. This can help to build relationships and establish a sense of trust and cooperation.
3. Encourage employees to participate in relevant online communities or forums, such as open source development mailing lists or social media groups. This can help to build connections with other like-minded individuals and organizations, and can provide opportunities for learning and collaboration.
4. Identify potential partners or collaborators and reach out to them directly. This could include other municipalities or organizations that are working on similar projects, or that have complementary skills or resources that could be useful for the project.
5. Consider offering incentives or rewards for employees who contribute to open source projects or collaborate with others on them. This could include recognition, professional development opportunities, or other types of rewards.

**Me:**

What can developers and designers in the teams developing open source software do to make the collaboration easier and more effective?

**Chat-GPT:**

Developers and designers working on open source software projects can do several things to make collaboration easier and more effective:

1. Use version control software, such as Git, to manage and track changes to the codebase. This can help to ensure that everyone is working with the most up-to-date version of the code, and makes it easier to merge changes from multiple contributors.
2. Use project management tools, such as Trello or Asana, to track progress on the project and assign tasks to team members. This can help to ensure that everyone knows what needs to be done, and can help to prevent misunderstandings or duplication of effort.
3. Communicate regularly with other team members and collaborators, using tools such as Slack or Zoom for real-time communication, or email for more formal communication. This can help to ensure that everyone is kept informed about the progress of the project and can contribute their ideas and feedback.
4. Follow established coding standards and best practices, and document your code well. This can make it easier for other team members and collaborators to understand and work with the code, and can help to ensure that the project is maintainable and scalable over the long term.
5. Be open to feedback and willing to make changes based on the input of others. Collaboration is about working together as a team to achieve a common goal, and this often requires being flexible and open to new ideas.

## Conclusions

While the suggestions given are solid, they are neither surprising nor revolutionary, which, granted, is expected of a tool that uses (complex) statistical models to generate new text from an existing corpus.
Given that, the tool seems useful to both assemble larger text chunks based on short input to further edit later as a time saver for someone who already knows the topic at hand and can check that the produced texts are reasonable.
This experiment turned out fine, but there are plenty of examples on the internet where Chat-GPT seemlingy just makes stuff up.
It could also serve as a sanity check or a reminder, to compare a self authored text with a prompt to it to see if anything substantial is missing.
When playing around with the tool before this particular chat, it also became clear to me that generating good prompts is a skill, and that it can be learned, as has already been shown by artists through the image generating models like Stable Diffusion, Midjourney and Dall-E.

All-in-all, I think this was a fun experiment that clearly showed that these tools are here to stay, and that the way we will use them still may evolve significantly, probably co-evolving with the tools themselves.
It will probably not become one of our core [activities](https://about.publiccode.net/activities/), but rather a tool that we may use in any of them.

And as concluding conclusion, this is how Chat-GPT concluded our chat:

> In conclusion, collaborating with other municipalities or organizations on the development of open source software can have several benefits, including pooling resources and expertise, ensuring that the software meets the needs of a wider range of users, and fostering a sense of community and cooperation.
> However, there are also several challenges that must be overcome in order to make collaboration successful.
> These include ensuring that there are sufficient resources and support from decision makers, establishing clear goals and objectives for the project, setting up effective communication and collaboration processes, and establishing a governance structure that is fair and transparent.
> In order to meet these challenges, it will be important for all parties involved to work together closely, communicate openly and transparently, and be willing to adapt and change as needed.
