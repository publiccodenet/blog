---
title:  "Printing your own Governance Game"
date: 2022-09-08
author: Jan Ainali
type: blogpost
category: news
excerpt: A new workflow to easily create a deck of cards yourself
---

# Printing your own Governance Game

In our last [blog post about the Governance Game](https://blog.publiccode.net/news/2020/03/17/a-look-at-our-codebase-governance-game.html), we hinted that we were thinking about new workflows for anyone to easily print their own deck of cards.
With the pandemic and fewer physical meetings, we chose to instead focus on how to apply it in an online setting.
But with restrictions getting removed we thought it was about time to prioritize this again.

## New script

The core of the new workflow is a script that with a simple command generates all the cards in the deck.
The script also has many options that are helpful when creating new cards or suggesting changes to the design.

![Screenshot of desktop with many Governance Game card pdfs open]({{site.url}}/assets/pdf-rain.png)

Above, the pdf "rain" that comes after running the command `make view-all`.

By being able to quickly see how a change in a template affects the layout, the iterative process is quite smooth.

## Printing

While the script is great for generating the files needed, that is just the first step.
For the actual printing, we have created [documentation](https://github.com/publiccodenet/governance-game/blob/develop/PRINTING.md) that explains step by step how we printed our deck of cards.
We hope that this is clear enough for anyone who is interested to be able to produce a copy of their own.

## What's next

While we have added one possible printer service (which we have no affiliation with, nor get any commission from), we also welcome you to [add your solutions](https://github.com/publiccodenet/governance-game/blob/develop/CONTRIBUTING.md#adding-a-printing-process).
If we can avoid shipping across the world, and perhaps discover new features along the way, that would be great.

If you have any other ideas or comments on the game, feel free to create an [issue](https://github.com/publiccodenet/governance-game/issues/new) or start a [discussion](https://github.com/publiccodenet/governance-game/discussions) on GitHub.
