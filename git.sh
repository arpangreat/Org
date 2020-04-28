#!/usr/bin/env bash
set -euo pipefail

git add .
git init
git commit -m "First commit with README"
git push -u origin master
