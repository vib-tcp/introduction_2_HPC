#!/bin/bash
#SBATCH --job-name=raboti_vistro
#SBATCH --output=raboti_vistro.out
#SBATCH --ntasks=1
#SBATCH --time=1:00:00
#SBATCH --mem-per-cpu=16g
#SBATCH --partition=cluster/dodrio/gpu_rome_a100
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=16
#SBATCH --error=raboti_vistro.%j.err
#SBATCH --account=starting_2023_001

module swap cluster/dodrio/gpu_rome_a100
module load  scikit-image/0.19.3-foss-2022a
module load  n2v/0.3.2-foss-2022a-CUDA-11.7.0

python /dodrio/scratch/users/vsc33625/00_02_prediction_denoising_batch.py