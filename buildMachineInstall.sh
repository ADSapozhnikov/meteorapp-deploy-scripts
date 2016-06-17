#!/bin/bash

add-apt-repository ppa:git-core/ppa -y
apt-get update
apt-get install git -y

git clone git@bitbucket.org:kagarlickij/meteorapp-deploy-scripts-public.git /deploy-scripts --quiet

echo .gitignore >> /deploy-scripts/.git/info/exclude

