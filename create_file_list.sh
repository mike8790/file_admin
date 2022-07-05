#!/bin/sh

for n in sub-CC*

do

cd /MRIWork/MRIWork06/nr/michael_longley/canCAM/raw_data
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/${n}/anat/${n}_T1w.nii >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/anat/anatraw.txt

cd /MRIWork/MRIWork06/nr/michael_longley/canCAM/raw_data
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/epi_rest/${n}/epi_rest/${n}_epi_rest.nii >>/MRIWork/MRIWork06/nr/michael_longley/canCAM_subset/epiraw.txt 

cd /MRIWork/MRIWork06/nr/michael_longley/canCAM/raw_data
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/fmap_rest/${n}/fmap_rest/${n}_fmap.nii >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/fmap_rest/phaseraw.txt 

cd /MRIWork/MRIWork06/nr/michael_longley/canCAM/raw_data
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/fmap_rest/${n}/fmap_rest/${n}_run-01_fmap.nii >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/fmap_rest/magraw.txt 

done



