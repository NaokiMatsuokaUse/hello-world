#!/bin/bash
GITHUB_TOKEN=07298aa76cf61328f67eb9f25ee9e89733a2673e
GITHUB_BASEURL=https://api.github.com
GITHUB_API=/repos/NaokiMatsuokaUse/hello-world/pulls/1/files

#curl -H "k -s -u :$GITHUB_TOKEN $GITHUB_BASEURL$GITHUB_API
#curl -H "Authorization: token [API Token]" https://api.github.com/repos/[owner]/[repo]/pulls/[pr_number]/files
curl -H "Authorization: token 07298aa76cf61328f67eb9f25ee9e89733a2673e" https://api.github.com/repos/NaokiMatsuokaUse/hello-world/pulls/1/files
