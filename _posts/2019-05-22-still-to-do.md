---
title: "To do and outstanding questions!"
date: 2019-05-23 
author: elena
type: posts
excerpt: There's always lots to get ready when setting up a new blog. Here we discuss what we've done, what we still need to do, and (most importantly!) what we're learning along the way.
---

# To do and outstanding questions!

This text confirms that only the first paragraph gets pulled in (as anticipated).

Blogpost attributes:

- date (why is this frontmatter not rendering locally?)
- title (why is this frontmatter not rendering locally?)
- author
- category
- tag
- file attachments

## Questions

Terminal warns this is missing its Github authentication - does it connect back to Github at all?

```
"GitHub Metadata: No GitHub API authentication could be found. Some fields may be missing or have incorrect data."
```

## Missing

- [X] about this blog
- [X] Populate contact page (with HTML and our info) - solved by deleting
- [X] something that makes at least the most recent post text appear on the index
- [ ] front matter rendering for posts
- [X] internal nav: eg breadcrumbs to get from post back to index
- [X] internal nav: link to both the blog's about and http site
- [ ] favicon (warns GitHub)
- [ ] RSS feed?
- [ ] social sharing

## To troubleshoot

- [ ] "This posts" page furniture on blogpost page - " type: "posts" # previously `post` in Jekyll 2.2." on config file - is this fixable?
- [ ] weird spacing between colon and content on front matter/colophon on blogpost page
- [ ] will any other frontmatter render on blogpost page?
- [ ] blogpost URLs that aren't the date? (how to get?)
- [ ] main page: rename title to 'blog for public code'
    - is there any reason updating the config file doesn't lead to this changing?
- [ ] main page: how many blog post list items appear?
- [ ] main page: formatting of blog post list items - can the title be separated further from the body? (linebreak?)
- [ ] main page: can we get the date to show in the post list?
- [ ] blogpost page: in lieu of comments, standard line on bottom of page asking for feedback: emaill/twitter
- [ ] terminal window error message: Error: YAML Exception reading /Users/leyn/Code/publiccode/blog/_posts/2019-05-22-still-to-do.md: (<unknown>): could not find expected ':' while scanning a simple key at line 7 column 1 

## Not currently relevant

- [ ] [data files](https://jekyllrb.com/docs/datafiles/) - can be used to organise site by author!
- [ ] [collections](https://jekyllrb.com/docs/collections/) of posts
- [ ] Go back to https://jekyllrb.com/docs/configuration/front-matter-defaults/ to set up default post layout after reading about layouts
- [ ] layout file for posts (Removing frontmatter removes need for a post layout; applies sitewide default.)
- [ ] I'm missing a _layouts directory. Where should that go?
