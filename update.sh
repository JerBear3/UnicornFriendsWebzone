#!/bin/bash
cd /var/www
rm -r old
cp -r beta new
perl -pi -e 's/https:\/\/beta.unicornfriends.net\//https:\/\/unicornfriends.net\//g' new/util.php
mv main old
mv new main