#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @user_signup *add dealer site link on the bottom of sign up form"
git push