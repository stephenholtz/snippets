#!/bin/sh

# sync local data to external hard drive with compression
rsync -avz --progress ~/local_data/ /Volumes/local_data_shuttle/
