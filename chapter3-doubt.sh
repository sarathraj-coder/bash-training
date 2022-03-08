#!/bin/bash

# As already mentioned in the beginning, both realpath and readlink commands display the resolved path for symlinks in the output.
# https://www.howtoforge.com/linux-readlink-realpath-command/
cd "$(dirname "$(readlink -f "$0")")"


# realpath - Print the resolved absolute file name
# readlink - print resolved symbolic links or canonical file names