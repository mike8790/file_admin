#!/bin/sh

for n in sub-CC*

do

cd /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/${n}/anat/rc1* >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/rc1list.txt 
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/${n}/anat/rc2* >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/rc2list.txt  

done
