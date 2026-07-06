#!/bin/bash
#eXERCISE6: Modifiying exercixe 5 to accept unlimited number of files

for file in "$@"
do
    if [ -d "$file" ]; then
        echo "$file is a directory"
    elif [ -f "$file" ]; then
        echo "$file is a regular file"
    else
        echo "$file is another type of file"
    fi

    ls -l "$file"
done
