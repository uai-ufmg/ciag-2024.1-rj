git remote add template git@github.com:uai-ufmg/ciag-template.git
git fetch --all
git merge template/main --allow-unrelated-histories
git commit
