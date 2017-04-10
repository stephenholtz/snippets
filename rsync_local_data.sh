#!/bin/sh

# sync local_data folder to external hard drive (within same folder name)
# use --delete-before to ensure removed src files are deleted
rsync -avzh --progress --delete-after ~/local_data/ /Volumes/local_data_shuttle/local_data/
