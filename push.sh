#!/bin/bash
# Quick push - run after editing the public pages

MSG="${1:-Update ctgov-strict-core-black-box}"

git add -A
git commit -m "$MSG"
git push origin master 2>/dev/null || git push origin main 2>/dev/null

echo ""
echo "Pushed to GitHub. View at:"
echo "  https://github.com/mahmood726-cyber/ctgov-strict-core-black-box"
echo "  https://mahmood726-cyber.github.io/ctgov-strict-core-black-box/"
