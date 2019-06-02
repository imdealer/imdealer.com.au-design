#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @all images changed to no watermark version, dealer_landing *modify event section"
git push