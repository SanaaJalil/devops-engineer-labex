#!/bin/bash
git init
git config --global user.name "SanaaJalil"
git config --global user.email "sanaaabdullah21@gmail.com"
git remote add origin https://github.com/SanaaJalil/devops-engineer-labex.git
git pull origin main
git branch -M main
echo "✅ Git setup complete! You are ready to push."
