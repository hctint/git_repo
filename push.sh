#!/bin/bash

date=`date`

git add .
git commit -m "commit $date"
git push --quiet
