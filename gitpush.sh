#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @user_landing *modify change the content of what is IMDEALER section 
      @dealer_landing *modify change the content of what is IMDEALER section
      @dealer_landing *modify change the interval of caroulsel from 5000ms to 4000ms"
git push