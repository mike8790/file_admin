#!/bin/sh

for n in sub-CC*

do

cd /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/${n}/anat/c1s* >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/c1list.txt 
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/${n}/anat/c2s* >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/c2list.txt 

done
