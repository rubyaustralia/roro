#! /bin/bash

base_path="${1:?Missing path to presentation config e.g. 2019/10}"
prefix="${2:?Missing file name prefix e.g. 201910}"
quit=$3


ruby ./preso-ro/preso_ro_runner.rb generate $base_path $prefix
dir=$(pwd)
path="${dir}/$base_path/$prefix-rorosyd.md"
echo $path
./markdown-to-pdf.sh -f $3 -s $path
