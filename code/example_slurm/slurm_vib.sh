#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --partition=gpu_a100_48C_96T_512GB
#SBATCH --time=00:30:00
#SBATCH --job-name=denoising_training
#SBATCH --output=denoising_training.out
#SBATCH --error=denoising.err
#SBATCH --cpus-per-task=16
#SBATCH --gres=gpu:1
#SBATCH --mem=32G

module purge
module load n2v/0.3.2-foss-2022a-CUDA-11.7.0

python  /data/projects/s20/twoller/Anneke_EM/00_01_training_denoising_batch.py 