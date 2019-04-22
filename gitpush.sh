#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @dealer_landing *change main title absolute position, @user_landing *change header structure same to dealer header"
git push