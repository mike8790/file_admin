#!/bin/sh

for n in sub-CC*

do

cd /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data
ls /MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/epi_rest/${n}/epi_rest/usub*.nii >>/MRIWork/MRIWork06/nr/michael_longley/CanCAM/raw_data/epi_rest/epiunwarped.txt 

done



