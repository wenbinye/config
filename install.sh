#!/bin/bash

pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd`
popd > /dev/null
cd $HOME
ln -sf $SCRIPTPATH/gitconfig .gitconfig
ln -sf $SCRIPTPATH/screenrc .screenrc
