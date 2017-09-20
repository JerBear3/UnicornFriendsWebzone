# UnicornFriendsWebzone
Code dump from unicornfriends.net before it was taken down April 2 2017
Note that this is probably a broken mess. No code changes have been made since July 2016. I can't even remember what state the webzone was in. Chat loading in the beta directory is broken.

###How to make it twerk:

1. You need PHP, PHP curl, and MySQL
2. Import the skeleton.sql using phpMyAdmin (NOT AVAILABLE YET)
3. Change the settings in util.php (captchas, advertizing, anywhere it says REDACTED)

###In your server config (I included a folder labeled apache2 with all my config)

1. DocumentRoot needs to end with a forward slash (/) (FIX DIS)
2. Allow PHP to run on .css files
3. Set the 404 page to /404/index.php
4. Allow MySQL fields without default values [(how I did this)](http://tinyurl.com/1364defval)