#!/bin/bash
cd "/Users/kayleigh/Desktop/Portfolio/The fat mermaid"
echo "=== Git Status ===" 
git status --short
echo ""
echo "=== Last 3 commits ==="
git log --oneline -3
echo ""
echo "=== Remote ==="
git remote -v
echo ""
echo "=== Pushing to GitHub ==="
git push origin main --force 2>&1
echo "Exit code: $?"
