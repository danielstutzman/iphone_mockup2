#!/bin/bash -e

echo "<html>" > index.html
for HTML in see-*.html; do
  echo "<li><a href='$HTML'>$HTML</a>" >> index.html
done
echo "</html>" >> index.html

git checkout gh-pages
git add see-*.html index.html
git diff
read -p "Press [Enter] key to edit commit..."
git commit
git checkout master
