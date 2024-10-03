#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 16G
#SBATCH --output=dump_sort_%J_stdout.txt
#SBATCH --error=dump_sort_%J_stderr.txt
#SBATCH --job-name=dump_sort
# 

bash fastq_dump.sh 
