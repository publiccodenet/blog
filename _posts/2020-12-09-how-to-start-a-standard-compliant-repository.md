---
title: "Notes from community call - 5 November 2020"
date: 2020-12-09
author: Jan Ainali
type: blogpost
excerpt: A step by step guide to make things right right from the start
categories:
  - News
---

# How to start a Standard compliant GitHub repository

As maintainers of the [Standard for Public Code](https://standard.publiccode.net), naturally we want people to be able to follow it as easily as possible. Most commonly we meet people that already have some code in a repository and need to make a few adjustments to meet all of the requirements. But we also meet some people that are about to develop a new codebase, have heard about the Standard and want to meet it from day 1. Which got us thinking about a few practicalities. How do you go about to setup a brand new repository and be standard compliant? In this blog post we will describe how you get started in GitHub. We might return to guides for other platforms in the future.

Below we assume that you know which policy your public code implements even though you don't have any source code yet. We make that assumption based on our [definition of public code](https://about.publiccode.net/glossary/public-code-definition.html). If you don't know it yet, but still want to meet as much as possible of the standard, just ignore the bullet points that refer to policy below.

Disclaimer: we are intentionally ignoring the requirement "The codebase SHOULD be in use by multiple parties." in the criteria [Create reusable and portable code](https://standard.publiccode.net/criteria/reusable-and-portable-codebases.html) since no one is using it from the start.

## Step 0: Create an organization

The repository should not be hosted by a single individual. And if you want to comply with spirit of the Standard for Public Code, you should start with creating an organization for this specific codebase. That makes it more attractive for people outside your agency to join in and feel ownership of the codebase. Name the organization the same name as the codebase (org_name below). The name of the project or codebase SHOULD be descriptive and free from acronyms, abbreviations, puns or branding (codebase_name below).

Make sure to write everything in English (additional translations are welcome but not needed at this point).

## Step 1 - Create the repository

1. Select the organization as the owner.
2. As `Repository name` write the name of the codebase.
3. Write a short one sentence description of the codebase.
4. Set the repository to `Public`.
5. Don't initialise or choose a license, just create the repository.

## Step 2 - Protect branches

1. Create the codebase directory locally and change directory to it: `mkdir codebase_name`; `cd codebase_name`
2. Create you repository locally: `git init`
3. Make an initial empty commit: `git commit --allow-empty -m"init"` This is needed to enable branch protection in GitHub.
4. Add remote: `git remote add origin https://github.com/org_name/codebase_name.git`
5. Push to GitHub: `git push -u origin master`
7. Under Settings -> Branches add a new branch protection rule and set it to Require pull request reviews before merging.

## Step 3 - Compliance with all MUST requirements

Make a new branch where the following changes are made.

* Create a README in the root catalog in which you:
    * name and link any relevant policy
    * add a link to the issue tracker and pull requests
    * add documentation of the codebase objectives – like a mission and goal statement – that is understandable by designers and developers so that they can use or contribute to the codebase
    * note that this is a prototype
* Create a CONTRIBUTING file in the root catalog. In it add:
    * what writing style guide this repository uses
    * an email address for security issues and responsible disclosure
    * guidelines explaining how contributors can get involved
        * add a link to the issue tracker and pull requests or make clear that you are using GitHub's functionality for these
        * make clear that issues are an acceptable way for communicating with the maintainers (you may want to change this later to mailing lists or forum)
* Create a LICENSE file in the root catalog with an [OSI approved license](https://opensource.org/licenses/category).
* Make sure all text adheres to the writing style guide.

Now you can make a pull request of these changes to the repository. Add a link to the Standard to explain that this repository aims to be standard compliant. If you want to aim higher, do step 4 and 5 before committing. Have someone, preferably from a different context than you, review the pull request before merging.

## Step 4 - Compliance with all SHOULD requirements

* In the README:
    * add a publicly available roadmap, including information on how it may be influenced
    * advertise the committed engagement of involved organizations in the development and maintenance
    * add documentation on the codebase objectives understandable by policy makers and management
    * add a section for standards used and mention the Standard for Public Code with a link
* In the CONTRIBUTING:
    * expand the instructions for how to report potentially security sensitive issues on a closed channel
* Add a publiccode.yml metadata description of the codebase in the root catalog.
* Add a GOVERNANCE file describing how the governance of the codebase, contributions and its community is handled. If you need help writing it, use [this template](https://about.publiccode.net/activities/supporting-codebase-governance/governance-template.html).
* Make sure none of the documents include acronyms, abbreviations, puns or legal/domain specific terms in the codebase without an explanation preceding it or a link to an explanation.
* Make sure the language everywhere is suitable for a lower secondary education reading level, as recommended by the Web Content Accessibility Guidelines 2.
* Make sure that the policy the codebase is based on is provided in machine readable and unambiguous formats.
* Add testing for style.

## Step 5 - Compliance with all MAY requirements

* Create a CODE OF CONDUCT in the root catalog. If you need help writing it, use [this template](https://www.contributor-covenant.org/version/2/0/code_of_conduct/).
* In the README:
    * add documentation on the codebase objectives for the general public
* Add testing for broken links.
* In the CONTRIBUTING:
    * include sections in your style guide on understandable English

## Step 6 - Celebrate

Congratulations, you have set up your repository in a way that is meeting all relevant requirements in the Standard for Public Code. Keep haveing the standard nearby when you start coding as more requirements will become relevant as source code is added to the repository.
