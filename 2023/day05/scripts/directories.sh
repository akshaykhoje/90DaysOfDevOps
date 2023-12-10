#!/usr/bin/env bash

# a script to create directories from user args. An additional functionality to delete the created directories is added at the end. Just in case you actually try it...😉
# Example to run this, ./directories.sh day 01 90

curr_path=$(pwd)
dir_name=$1
start_dir=$2
end_dir=$3

if [ -z $1 ] || [ -z $2 ] || [ -z $3 ]; then
    printf "Invalid format : The correct format is\n ./directories.sh <name> <start> <end>"
    exit 0
fi

if [ $start_dir -gt $end_dir ]; then
    printf "Invalid input : Starting index greater than ending index.\n"
    exit 0
fi

# function to create directories as required in the problem statement
create_dirs() {
    counter=$start_dir
    while [ $counter -le $end_dir ]
    do
        path="$curr_path"/"$dir_name""$counter"
        mkdir -p $path
        ((counter++))
    done
}

# function to delete the directories created above
delete_dirs() {
    counter=$start_dir
    while [ $counter -le $end_dir ]
    do
        path="$curr_path"/"$dir_name""$counter"
        if [ -d $path ] && [  $counter > $end_dir ]; then
            rm -rf $path
            continue
        elif [ ! -d $path ]; then
            printf "$path does not exist\n"
        fi
        ((counter++)) 
    done
}

# uncomment the functions to call
create_dirs
# delete_dirs
