#!/bin/bash
git add .
msg=$(date +"%Y%m%d%H%M%S")
echo $msg
git commit -m $msg
