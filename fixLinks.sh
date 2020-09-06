#!/bin/bash
rootURL="bonfire.github.io/"
keyWord="assets/"
dir="/Users/james/Documents/GitHub/Sites/bonfire.github.io/"
sed -i -e 's,'"${keyWord}"','"${rootURL}${keyWord}"',g' "${dir}index.html"
