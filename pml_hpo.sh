#!/bin/bash
#SBATCH --account=arcc-students
##SBATCH --job-name pml_hpo
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=mwolff3@uwyo.edu
#SBATCH --time=0-5:00:00
#SBATCH --mem=32GB
python3 /home/mwolff3/pml_hpo.py > pml_hpo_0.out

