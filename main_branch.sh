#!/usr/bin/env bash

gh api \
 --method POST \
 -H "Accept: application/vnd.github+json" \
 -H "X-GitHub-Api-Version: 2022-11-28" \
 /repos/kokimiya/branch-rules-sandbox/rulesets \
 --input ./ruleset.json 
