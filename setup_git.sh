#!/bin/bash
# RevoDraw Git Setup Script

cd /home/k53n0/Desktop/Projects/revodraw

echo "Initializing git repository..."
git init

echo "Adding files..."
git add .

echo "Creating initial commit..."
git commit -m "Initial commit: RevoDraw - Draw images on Revolut card customization screen

Features:
- Web UI with automatic boundary detection
- Multiple image layers support
- Edge detection with multiple algorithms
- Transform controls (scale, rotate, flip, position)
- Eraser tool with undo
- Reprocess images with different settings
- CLI tools for shapes and images

Co-Authored-By: Claude Opus 4.5 <noreply@anthropic.com>"

echo ""
echo "Done! Now create the GitHub repo with:"
echo "  gh repo create revodraw --public --source=. --push"
echo ""
echo "Or manually:"
echo "  1. Create repo on GitHub"
echo "  2. git remote add origin git@github.com:YOUR_USERNAME/revodraw.git"
echo "  3. git push -u origin main"
