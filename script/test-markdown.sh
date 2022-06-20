#!/bin/sh

# Lint markdown using the Markdownlint gem with the default ruleset except for:
# MD007 Unordered list indentation: we allow sub-lists to also have bullets
# MD013 Line length: we allow long lines
# MD029 Ordered list item prefix: we allow lists to be sequentially numbered
# MD026 Trailing punctuation in header: we allow question marks
# MD033 Inline HTML: the index uses html to generate the page and that's how we link videos
#
bundle exec mdl -r ~MD007,~MD013,~MD029,~MD026,~MD033 -i -g '.'
