@echo off
echo Building and deploying your portfolio...

echo 1. Building the project...
npm run build

echo 2. Committing changes to GitHub...
git add .
git commit -m "Update portfolio for deployment"
git push origin main

echo Done! Your changes have been pushed to GitHub.
echo GitHub Actions will now automatically deploy your site.
echo Your portfolio will be available at: https://brianchristy.github.io/Portfolio/
echo (This may take a few minutes to complete)

pause
