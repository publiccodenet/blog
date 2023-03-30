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

# bundle exec htmlproofer --help | grep url-ignore
#  --url-ignore link1,[link2,...]  A comma-separated list of
#    Strings or RegExps containing URLs that are safe to ignore.
# * github.com/foo/edit/ : may reference yet-to-exist pages
# * docs.github.com/en : blocked by github DDoS protection
# * (issues|pull) : ignore github issues and pull requests
# * github.com/publiccodenet : ignore our own links
# * plausible.io/js/plausible.js : does not serve to scripts
# * archive.org : sometimes times out, let's not spam them
# * lists.publiccode.net/mailman/ : gives 500, 503 errors to scripts
# * twitter.com : does not serve scripts
# * linkedin.com : requires login
# * opensource.org : gives 503 No error when run as GitHub workflow
# * belastingdienst.nl/wps/wcm/connect/bldcontenten : regular timeouts
# * www.un.org : gives 403 No error when run as GitHub workflow
# * chat.openai.com/chat : gives 403 No error when run as GitHub workflow
#
#
URL_IGNORE_REGEXES="\
/github\.com\/.*\/edit\//\
,/docs\.github\.com\/en\//\
,/github\.com\/[a-zA-Z0-9_\-]\+\/[a-zA-Z0-9_\-]\+\/(issues|pull)\/[0-9]\+/\
,/github\.com\/publiccodenet\//\
,/plausible\.io\/js\/plausible\.js/\
,/web\.archive\.org\/web/\
,/lists\.publiccode\.net\/mailman/\
,/twitter\.com/\
,/linkedin\.com/\
,/opensource\.org/\
,/belastingdienst\.nl\/wps\/wcm\/connect\/bldcontenten/\
,/www\.un\.org\/en\/content\
,/chat\.openai\.com\/chat/\
"

# Check for broken links and missing alt tags:
# jekyll does not require extentions like HTML
# ignoring problem urls (see above)
# set an extra long timout for test-servers with poor connectivity
# ignore request rate limit errors (HTTP 429)
# using the files in Jekylls build folder
bundle exec htmlproofer \
    --assume-extension \
    --url-ignore $URL_IGNORE_REGEXES \
    --typhoeus-config '{"timeout":60,"ssl_verifypeer":false,"ssl_verifyhost":"0"}' \
    --http_status_ignore "429" \
    --file-ignore "/resilience-during-an-international-crisis/" \
    ./_site
