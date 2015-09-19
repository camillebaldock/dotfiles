brew linkapps; find ~/Applications -type l | while read f; do osascript -e "tell app \"Finder\" to make new alias file at POSIX file \"/Applications\" to POSIX file \"$(stat -f%Y "$f")\""; rm "$f";
