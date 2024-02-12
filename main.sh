#!/bin/bash

# will get GIT_REPOSITORY__URL from enviourment variable
export GIT_REPOSITORY__URL="$GIT_REPOSITORY__URL"

# clone file at given path
git clone "$GIT_REPOSITORY__URL" /home/app/output

# after clonning, execute script.js file (to build uploded code)
exec node script.js