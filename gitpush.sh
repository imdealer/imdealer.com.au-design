#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @user_landing *modify put a tooltip to blind bidding of main catch phrase"
git push