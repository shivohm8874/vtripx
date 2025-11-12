#!/bin/bash

echo "🌀 Auto pushing latest changes to GitHub..."

git add .
git commit -m "Auto update: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main

echo "✅ All changes pushed successfully!"
