#!/bin/bash

URL="https://github.com/bauglir-dev"
repos="utadeo master-thesis cv dotfiles math-solutions my-website pefima \
    pomotime dojo-r dojo-julia dojo-go notes dojo-rust essays dojo-cpp \
    dojo-python"
ETERNAL_TOKEN="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"

for repo in $repos; do
    echo "--> Cloning ${URL}/${repo}"
    git clone "${URL}/${repo}"
    echo "--> Introducing eternal token into the ${repo} repo."
    sed -i "7s/github/${ETERNAL_TOKEN}@github/" "./${repo}/.git/config"
done

