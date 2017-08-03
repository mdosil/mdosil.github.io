#!/bin/bash


#Script per pujar els htmls updatejats a la web
ROOT='/Users/mdosil/github/mdosil.github.io'
MATES1BAT_FOLDER=mates1bat_mkdocs
MATES2BAT_FOLDER=mates2bat_mkdocs
#Anem a la carpeta on hi ha la web i fem un update del contingut

echo '#####################################'
echo 'Git pull'
git pull
echo '#############################################'

#update the BAT1
cd $ROOT/$MATES1BAT_FOLDER
pwd
echo 'Building mates 1 bat site.......'
mkdocs build --clean -d $ROOT/mates1batcientific

echo '#####################################'
echo 'Removing ggb directory'
rm -rf $ROOT/mates1batcientific/ggb

#update the BAT2
cd $ROOT/$MATES2BAT_FOLDER
echo 'Building mates 2 bat site.......'
mkdocs build --clean -d $ROOT/mates2batcientific
echo '#####################################'
echo 'Removing ggb directory'
rm -rf $ROOT/mates2batcientific/ggb


echo 'Uploading changes to git'
git add $ROOT/mates1batcientific/*
git add $ROOT/mates2batcientific/*
git commit -m "Automated script uploaded web"
git push origin master

echo '#####################################'
echo 'Done!'
