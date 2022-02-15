
#!/bin/bash
# Created by M.Y. WANG
# 15-Feb.-2022


# Organize the mrs data

filepath=/Users/wang/Desktop/Research_projects/BBSC/Functional/Data/Raw_data
cd $filepath
MRS_path=/Users/wang/Desktop/Research_projects/BBSC/MRS/Raw_data

ls | grep -i sub- > ./subjList.txt # command grep is trying to filter the input with 'sub-'. -i ignore the high or low cases 

for sub in `cat ./subjList.txt`; do 
    mkdir $MRS_path/$sub
    mkdir $MRS_path/$sub/Pfile
    mkdir $MRS_path/$sub/anat 

    ls ./$sub > ./sesList.txt #list files with 'ses-' in sub directories to sesList.txt 
    ses_num=0
    for ses_name in `cat ./sesList.txt`; do
        
        ((ses_num=$ses_num+1))
        ses_num=$(printf "%02d" $ses_num)
        
        cp $filepath/$sub/$ses_name/004_PROBE-SV_35/P*.7 $filepath/$sub/$ses_name/004_PROBE-SV_35/${sub}_ses-${ses_num}_.7
        mv $filepath/$sub/$ses_name/004_PROBE-SV_35/${sub}_ses-${ses_num}_.7 $MRS_path/$sub/Pfile 

        dcm2niix -b n -f ${sub}_ses-${ses_num}_T1W -o $MRS_path/$sub/anat $filepath/$sub/$ses_name/003_Sag_FSPGR_3D/ 

    done
    
done
