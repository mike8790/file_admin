#!/bin/sh

for n in *cluster*

do

cd /MRIWork/MRIWork06/nr/michael_longley/canCAM_first_analysis/conn_project_cC_first_analysis/results/secondlevel/S2V_26seed_ROI_frontal_PA/AllSubjects/rest/
cd /MRIWork/MRIWork06/nr/michael_longley/canCAM_first_analysis/conn_project_cC_first_analysis/results/secondlevel/S2V_26seed_ROI_frontal_PA/AllSubjects/rest/${n}
ls /MRIWork/MRIWork06/nr/michael_longley/canCAM_first_analysis/conn_project_cC_first_analysis/results/secondlevel/S2V_26seed_ROI_frontal_PA/AllSubjects/rest/${n}
scp -r *t.nii /MRIWork/MRIWork06/nr/michael_longley/canCAM_first_analysis/conn_project_cC_first_analysis/results/secondlevel/roi_corrbi_26_tmaps


cd /MRIWork/MRIWork06/nr/michael_longley/canCAM_first_analysis/conn_project_cC_first_analysis/results/secondlevel/S2V_corrbi_16seed_ROI_frontal_AP/AllSubjects/rest/
cd /MRIWork/MRIWork06/nr/michael_longley/canCAM_first_analysis/conn_project_cC_first_analysis/results/secondlevel/S2V_corrbi_16seed_ROI_frontal_AP/AllSubjects/rest/${n}
ls /MRIWork/MRIWork06/nr/michael_longley/canCAM_first_analysis/conn_project_cC_first_analysis/results/secondlevel/S2V_corrbi_16seed_ROI_frontal_AP/AllSubjects/rest/${n}
scp -r *t.nii /MRIWork/MRIWork06/nr/michael_longley/canCAM_first_analysis/conn_project_cC_first_analysis/results/secondlevel/roi_corrbi_16_tmaps

done



