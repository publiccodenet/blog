#!/usr/bin/env bash
set -e # halt script on error

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags: 
# jekyll does not require extentions like HTML
# ignore edit links to GitHub as they might not exist yet and
# set an extra long timout for test-servers with poor connectivity
# ignore request rate limit errors (HTTP 429) which often come from Twitter or GitHub
# using the files in Jekylls build folder
bundle exec htmlproofer \
    --assume-extension \
    --url-ignore "/github.com/(.*)/edit/" \
    --typhoeus-config '{"timeout":60,"ssl_verifypeer":false,"ssl_verifyhost":"0"}' \
    --http_status_ignore "429" \
    ./_site
