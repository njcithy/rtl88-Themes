#!/bin/sh
sed -i \
         -e 's/#262321/rgb(0%,0%,0%)/g' \
         -e 's/#B9B2A9/rgb(100%,100%,100%)/g' \
    -e 's/#262321/rgb(50%,0%,0%)/g' \
     -e 's/#2e8ab6/rgb(0%,50%,0%)/g' \
     -e 's/#3a3632/rgb(50%,0%,50%)/g' \
     -e 's/#B9B2A9/rgb(0%,0%,50%)/g' \
	"$@"
