#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @user_allpage *add dealer site link on header"
git push