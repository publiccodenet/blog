#!/usr/bin/env bash
set -e # halt script on error

# jekyll build defaults to "origin" unless PAGES_REPO_NWO is set
# if there is no "origin" branch and PAGES_REPO_NWO is not set
# then default to publiccodenet/blog
if [ "_$(git remote | grep origin)_" != "_origin_" ] &&
   [ "_${PAGES_REPO_NWO}_" == "__" ]; then
export PAGES_REPO_NWO=publiccodenet/blog
fi

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags:
# jekyll does not require extentions like HTML
# ignore resilience-during-an-international-crisis png does not have alt attr
# using the files in Jekylls build folder
bundle exec htmlproofer \
    --assume-extension \
    --disable-external \
    --file-ignore "/resilience-during-an-international-crisis/" \
    ./_site
