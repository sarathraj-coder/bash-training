#!/bin/bash
# display the files and directories that are in the current directory
printf "%s\n" *

# display only the directories in the current directory
printf "%s\n" */


# display only (some) image files
printf "%s\n" *.{gif,jpg,png}


files=( * )
# iterate over them
for file in "${files[@]}"; do echo "$file"
done


