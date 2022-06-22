# create Cortical Thickness map which respects the lesion boundary

antsCorticalThickness2.sh -d 2 -a p027_slice.nii -e slice_TBI_template0.nii.gz -m slice_TBI_template0_BrainExtractionMask.nii.gz -m slice_TBI_template0_BrainExtractionMask.nii.gz -p slice_T_BrainSegmentationPosteriors%d.nii.gz -k 1 -o CT_slice_lesion_

# create a Cortical Thickness map which does not respect the lesion boundary.
antsCorticalThickness.sh -d 2 -a p027_slice.nii -e slice_TBI_template0.nii.gz -m slice_TBI_template0_BrainExtractionMask.nii.gz -m slice_TBI_template0_BrainExtractionMask.nii.gz -p slice_T_BrainSegmentationPosteriors%d.nii.gz -k 1 -o CT_slice_no_lesion__


