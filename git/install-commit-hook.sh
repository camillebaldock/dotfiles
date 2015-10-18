sudo gem install fit-commit
echo "Installing fitcommit for all git repos"
for repo in $(find ~/Code -name .git -type d -prune | rev | cut -c5- | rev); do
  cd $repo
  echo $repo
  fit-commit install
done
