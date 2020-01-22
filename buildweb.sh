 #!/bin/bash

LOGFILE=logs/`date +'%Y-%m-%d-%H-%M'`.txt
date | tee -a "$LOGFILE"

#Script per pujar els htmls updatejats a la web
ROOT='/Users/mdosil/github/mdosil.github.io'
MATES1BAT_FOLDER=mates1_mkdocs
MATES2BAT_FOLDER=mates2_mkdocs

# set a LOGFILE
LOGFILE=$ROOT/logs/`date +'%Y-%m-%d-%H-%M'`.txt
date | tee -a "$LOGFILE"

# update web content and update modules to the latest
# content
echo '#####################################' | tee -a "$LOGFILE"
echo 'Update modules' | tee -a "$LOGFILE"
echo "test" >> $LOGFILE
git pull >> $LOGFILE
# git submodule update --recursive --remote --merge
git submodule update --recursive --remote >> $LOGFILE
git add -u >> $LOGFILE
git commit -m "update submodules" >> $LOGFILE
echo '#############################################' | tee -a "$LOGFILE"

#update the BAT1
cd $ROOT/$MATES1BAT_FOLDER 
pwd >> $LOGFILE
echo 'Building mates 1 bat site.......' | tee -a "$LOGFILE"
mkdocs build --clean -d $ROOT/mates1batcientific >> $LOGFILE

#echo '#####################################'
#echo 'Removing ggb directory'
#rm -rf $ROOT/mates1batcientific/ggb

#update the BAT2
cd $ROOT/$MATES2BAT_FOLDER
echo 'Building mates 2 bat site.......' | tee -a "$LOGFILE"
mkdocs build --clean -d $ROOT/mates2batcientific >> $LOGFILE
echo '#####################################' | tee -a "$LOGFILE"
#echo 'Removing ggb directory'
#rm -rf $ROOT/mates2batcientific/ggb

# echo 'Uploading changes to git'
git add $ROOT/mates1batcientific/* >> $LOGFILE
git add $ROOT/mates2batcientific/* >> $LOGFILE
git commit -m "Automated script uploaded web" >> $LOGFILE
git push origin master >> $LOGFILE

echo '#####################################' | tee -a "$LOGFILE"
echo 'Done!' | tee -a "$LOGFILE"
