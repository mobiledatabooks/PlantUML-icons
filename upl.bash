#!/usr/bin/env bash

git remote remove origin
# git remote add origin https://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@github.com/mobiledatabooks/PlantUML-icons.git

git remote add origin https://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@github.com/mobiledatabooks/PlantUML-icons.git

TODAY=$(date +%Y-%m-%d-%HH-%MM-%SS)

VER="PlantUML-icons"
VER+="_v0.1"
VER+="_1st_upload."
VER+="_"$TODAY
echo $VER

git tag -f $VER -m $VER"Release v0.1" 

git push --tags

git add .
git commit -a -m $VER
# git push --set-upstream origin main

git push -f origin master

# ###################