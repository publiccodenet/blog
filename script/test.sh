#!/usr/bin/env bash
set -e # halt script on error

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags: 
# jekyll does not require extentions like HTML
# ignore edit links to GitHub as they might not exist yet and
# set an extra long timout for test-servers with poor connectivity
# ignore request rate limit errors (HTTP 429) which often come from Twitter or GitHub
# ignore HTTP 500 until 504 series error codes as the are mostly temporary or network related issues
# using the files in Jekylls build folder
bundle exec htmlproofer \
    --assume-extension \
    --url-ignore "/github.com/,/twitter.com/,/opensource.pleio.nl/,/govtechday.se/" \
    --typhoeus-config '{"timeout":60,"ssl_verifypeer":false,"ssl_verifyhost":"0"}' \
    --http_status_ignore "429,500,501,502,503,504" \
    ./_site
