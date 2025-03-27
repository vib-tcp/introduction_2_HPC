#!/bin/bash
#SBATCH --job-name=test_job_submission
#SBATCH --partition=debug_28C_56T_750GB
#SBATCH --mem=8G
#SBATCH --time=00:30:00

# Define variables
DOCKER_IMG="docker://hello-world"

# Practice best practice by purging all loaded modules first
module purge

# Load necessary modules (none needed for this example)
# module load Python/3.13.1-GCCcore-14.2.0

# Pull minimal Docker image using Singularity
singularity pull $DOCKER_IMG

# Sleep for 20 seconds so there is time to see the job via `squeue`
echo 'Going to sleep for 20 seconds... ZZZzzzzz....'
sleep 20
