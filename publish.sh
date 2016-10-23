set -e

git add --all
git commit -m "Blog update `date -u +"%Y-%m-%dT%H:%M:%SZ"`" 
git push

cd public
git add --all
git commit -m "Blog update `date -u +"%Y-%m-%dT%H:%M:%SZ"`" 
git push
cd ..

