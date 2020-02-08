#! /bin/bash

base_path="${1:?Missing path to presentation config e.g. 2019/10}"
prefix="${2:?Missing file name prefix e.g. 201910}"
quit=$3


ruby ./preso-ro/preso_ro_runner.rb generate $base_path $prefix
dir=$(pwd)
path="${dir}/$base_path/$prefix-rorosyd.md"
echo $path

# arguments.sh


# Loop through arguments and process them
for arg in "$@"
do
    case $arg in
        -e|--export)
        EXPORT_PDF=1
        shift # Remove --initialize from processing
        ;;
    esac
done

if [ ! -z "$EXPORT_PDF" ]
then
      ./markdown-to-pdf.sh -f $3 -s $path
fi
