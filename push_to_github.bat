@echo off
echo Initializing Git repository...
git init

echo Setting up Git user...
git config --local user.name "Sourabh Joshi"
git config --local user.email "sourabhjoshi2310@gmail.com"

echo Setting up remote repository...
git remote remove origin
git remote add origin https://github.com/Itachi2024/CodeClash.git

echo Staging files...
git add .

echo Committing changes...
git commit -m "Initial commit"

echo Pushing to GitHub...
git push -u origin main

echo Done!
pause 