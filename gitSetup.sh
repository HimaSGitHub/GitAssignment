#!/bin/bash

if ! [ -x "$(command -v git)" ] || ! [ -x "$(command -v gpg)" ]; then
  echo 'Error: git or gpg is not installed.' >&2
  exit 1
fi
if [[ 'gpg --list-keys' ]];
then
 echo "You have previously generated keys"
 echo -n "To generate a new one, enter '1', else enter '0' "
 read key
 if [ $key -eq 1 ]; then
        gpg --full-generate-key
        gpg --list-secret-keys --keyid-format=long 
        echo "Now enter ID generated"
        read id
        echo gpg --export --armor $id
        echo "This is your GPGKey"
        git config --global user.signingkey $id
        git config --global commit.gpgsign true
 elif [ $key -eq 0 ]; then
            echo "Okay Bye!"
 fi
fi
