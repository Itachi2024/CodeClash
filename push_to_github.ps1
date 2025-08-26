Write-Host "Initializing Git repository..." -ForegroundColor Green
git init

Write-Host "Setting up Git user..." -ForegroundColor Green
git config --local user.name "Sourabh Joshi"
git config --local user.email "sourabh@example.com"

Write-Host "Setting up remote repository..." -ForegroundColor Green
git remote remove origin
git remote add origin https://github.com/Itachi2024/CodeClash.git

Write-Host "Staging files..." -ForegroundColor Green
git add .

Write-Host "Committing changes..." -ForegroundColor Green
git commit -m "Initial commit"

Write-Host "Pushing to GitHub..." -ForegroundColor Green
git push -u origin main

Write-Host "Done!" -ForegroundColor Green
Read-Host "Press Enter to continue" 