#!/bin/sh

for n in sub-CC*

do

cd /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/${n}/anat/sub*_T1w.nii >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/anatraw.txt

cd /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/epi_rest/${n}/epi_rest/sub*_epi_rest.nii >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/epi_rest/epiraw.txt 


cd /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/fmap_rest/${n}/fmap/sub*_fmap.nii >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/fmap_rest/phaseraw.txt 

cd /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/fmap_rest/${n}/fmap/sub*_run-01_fmap.nii >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/fmap_rest/magraw.txt  

done



