#!/usr/bin/env bash

source_dir=$1
backup_dir=$2

mkdir -p $backup_dir

time_stamp=$(date +'%Y%m%d_%H%M%S')
backup_file_name="backup_${time_stamp}.tar.gz"

tar czf "${backup_dir}/${backup_file_name}" "$source_dir"

if [ -d $backup_dir ]; then
    printf "Backup created : ${backup_dir}/${backup_file_name}"
fi
