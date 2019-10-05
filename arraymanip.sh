#!/usr/bin/env bash
# Declare an array 1
Linux[0]='Debian'
Linux[1]='Red Hat'
Linux[2]='Ubuntu'
Linux[3]='SUSE'

# Declare an array 2
declare -a Languages=('English' 'Spanish' 'French' 'Chinese' 'Japanese')
echo "Number of languages:" ${#Languages[@]}
echo ${Languages[@]}

# Echo the 3rd element
echo ${Linux[3]}

# Echo the whole arry
echo ${Linux[@]}


