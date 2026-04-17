#!/bin/bash
# Run once after cloning to configure your local Git environment for this repo.

echo "Configuring commit message template..."
git config commit.template .gitmessage

echo "Done. Your local Git is set up for this repo."
echo ""
echo "Next steps:"
echo "  1. git checkout -b {your-name}/{module}-{section}"
echo "  2. Do your work"
echo "  3. git add . && git commit  (template will open)"
echo "  4. git push origin {your-branch}"
echo "  5. Open a Pull Request on GitHub"
