#!/bin/bash
#PBS -o stdout.$PBS_JOBID
#PBS -e stderr.$PBS_JOBID
#PBS -l walltime=00:30:00
#PBS -l nodes=1:ppn=16
#PBS -l vmem=16gb
#PBS -A 2024_300

cd $PBS_O_WORKDIR

source activate skel_brain
python  /dodrio/scratch/projects/2024_300/twoller/repro/script/segment_debug_tw.py