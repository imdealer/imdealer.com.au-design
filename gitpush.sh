#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @dealer_showroom *modify showroom design modified(added view button)"
git push