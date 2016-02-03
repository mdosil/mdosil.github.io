#### Script to pandoc and upload mates 1bat to github pages

echo "**** exportant arxiu.md --> html"
cd mates1batcientific
pandoc -s -S --mathjax -c css/llibre.css --number-sections --toc mates1batcientific.md -o mates1batcientific.html
cd ..
echo "***** pujant canvis a github"
git add -A
git commit -m "Expanding mates1bat book"
git push origin master

echo "done!"