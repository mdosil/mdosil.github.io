#Script per pujar els htmls updatejats a la web
CURRENT_FOLDER=$PWD
WEB_FOLDER=/c/Users/Mireia/Documents/GitHub/mdosil.github.io
#Anem a la carpeta on hi ha la web i fem un update del contingut
cd $WEB_FOLDER
echo '#####################################'
echo 'Git pull'
git pull

echo '#############################################'
#update the site
cd $CURRENT_FOLDER
echo 'Building site.......'
mkdocs build --clean -d $WEB_FOLDER/mates1batcientific
cd $WEB_FOLDER
echo '#####################################'
echo 'Removing ggb directory'
rm -rf $WEB_FOLDER/mates1batcientific/ggb

echo 'Uploading changes to git'
git add $WEB_FOLDER/mates1batcientific/*
git commit -m "Automated script uploaded web"
git push origin master

echo '#####################################'
echo 'Done!'
