#!/usr/bin/env bash
set -e # halt script on error

# Lint markdown using the Markdownlint gem with the default ruleset except for:
# MD007 Unordered list indentation: we allow sub-lists to also have bullets
# MD013 Line length: we allow long lines
# MD029 Ordered list item prefix: we allow lists to be sequentially numbered
#
# Additionally, we have these violations which should be resolved:
# MD026 Trailing punctuation in header
# MD032 Lists should be surrounded by blank lines
# MD034 Bare URL used
#
# bundle exec mdl -r ~MD007,~MD013,~MD029,~MD026,~MD032,~MD034 -i -g '.'

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags:
# --assume-extension: jekyll does not require extentions like HTML
# --url-ignore:
# * edit links to GitHub as they might not exist yet
# * twitter.com - HTTP 200, but content "doesn't exist"
# * listennotes.com - HTTP 403
# * linkedin.com - HTTP 999, (really!) gives login page
# --typhoeus-config:
# set an extra long timout for test-servers with poor connectivity
# skip ssl certificate checking
# --http_status_ignore
# * request rate limit errors (HTTP 429)
# * server errors (HTTP 5xx)
# using the files in Jekyll's build folder "./_site"
bundle exec htmlproofer \
    --assume-extension \
    --url-ignore "/github.com/(.*)/edit/,/twitter.com/,/listennotes\.com/,/linkedin\.com/" \
    --typhoeus-config '{"timeout":60,"ssl_verifypeer":false,"ssl_verifyhost":"0"}' \
    --http_status_ignore "429,500,501,502,503,504" \
    ./_site
