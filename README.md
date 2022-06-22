# ANTs-Cortical-Thickness-with-lesions

Assumes full dependencies of ANTs ecosystem


Lesion-masked ANTs Cortical Thickness - run cortical thickness in the presence of gray matter lesions.


Download all "data" and run "command.sh" within that folder to produce two maps: one CT map respecting lesion boundary and one without. 

antsLongitudinalCorticalThickness.sh also provided, but less tested. include "lesion_warped.nii" wherever target t1 lives to subtract lesion from correct masks while processing
