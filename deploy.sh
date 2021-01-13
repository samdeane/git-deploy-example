#!/bin/bash

if [[ ! -e "git-deploy-example" ]]
then
    echo "Cloning scripts"
    git clone https://github.com/samdeane/git-deploy-example
fi

echo "Updating scripts"
cd git-deploy-example
git fetch
get reset --hard origin/master

echo "Running example script"
example.sh