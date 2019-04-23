#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @email_dealer_email_verification *change page is totally redesigned"
git push