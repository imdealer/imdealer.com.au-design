#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @user_sellmycar_step2_details *add addtional dates input form and information modal"
git push