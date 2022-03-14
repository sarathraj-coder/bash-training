#!/bin/bash

# Aliasing


alias sraj='echo "Hello sarath"'

ls='ls --color=auto'

alias now='date'

unalias now

echo There are ${#BASH_ALIASES[*]} aliases defined.

for ali in "${!BASH_ALIASES[@]}"; do
printf "alias: %-10s triggers: %s\n" "$ali" "${BASH_ALIASES[$ali]}"
done

#Alias details
now -flag


#  List all Aliases

 alias ls