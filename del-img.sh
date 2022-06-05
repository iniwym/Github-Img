#!/bin/bash

git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch img/202204090935830.png' --prune-empty --tag-name-filter cat -- --all
git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch img/202204090938180.png' --prune-empty --tag-name-filter cat -- --all
git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch img/202204090948678.png' --prune-empty --tag-name-filter cat -- --all

git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch img/20220605*.png' --prune-empty --tag-name-filter cat -- --all