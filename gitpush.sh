#!/bin/bash
set -x
set -e
date=$(date '+%Y%m%d%H%M%S')
git add .
git commit -m "$date @dealer_faq *modify english expressions are corrected
    @dealer_product *modify re-order the detail section, *add The condition of vehicle and PPSR report section
    @user_landing *modify english expressions are corrected in what is imdealer section
    @user_sellmycar_step1_photos *modify the condition of vehicle is modified"
git push