#!/bin/bash
git add -A
git commit -a -m "Upload on $(date +'%d/%m/%Y')%"
git push
