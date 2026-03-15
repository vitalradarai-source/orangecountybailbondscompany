#!/bin/bash
cd ~/Workspaces/orangecountybailbondscompany
git add -A && git diff --cached --quiet || git commit -m "autosave $(date '+%Y-%m-%d %H:%M')"
git push origin main --quiet
