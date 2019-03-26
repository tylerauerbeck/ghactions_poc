#!/bin/bash

echo $GITHUB_WORKSPACE
ls $GITHUB_WORKSPACE

find . -name "*.md" -exec markdown-link-check {} \;
