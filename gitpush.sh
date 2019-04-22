#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @dealer_landing video screen size fix, @dealer_landing add current bid section bg image"
git push