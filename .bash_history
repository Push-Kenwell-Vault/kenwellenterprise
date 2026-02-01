"git installed"
[200~https://github.com/settings/personal-access-tokens/new~
[200~git remote add origin https://github.com/KenwellIT/sovereign-cloud.git~
git config --global user.name "Administrator @ Kenwell"
[200~git config --global user.email "admin@kenwellitsolution.com"~
mkdir -p ~/Documents/Kenwell-Repo
cd ~/Documents/Kenwell-Repo
git init -b main
mkdir -p enterprise-logic it-monitoring proxy scripts
"# Kenwell IT Solution - Sovereign Cloud" > README.md
git add .
git commit -m "Initial architecture for Kenwell IT Solution"
git remote add origin https://github.com/KenwellIT/sovereign-cloud.git
git push -u origin main
💡 Pro-Tip for Git Bash
Since you're on Windows, you can type explorer . at any time in this window to open the current folder in a standard Windows window.

Director, your local workstation is now synced with the enterprise standard.

Would you like me to help you create a .gitignore file now to make sure Windows-specific junk (like Thumbs.db or .DS_Store) doesn't clutter your clean repository?
