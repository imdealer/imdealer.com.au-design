#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @dealer_landing *modify all english expression(including modal) are modified
        *modify minor design modified
        *modify put real links on social icons of footer, remove instagram icon on footer"
git push