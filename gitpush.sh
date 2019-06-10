#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @user_landing *add what is IMDEALER section 
      @dealer_landing *modify logo" 
git push