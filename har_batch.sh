#!/bin/bash -l
 
# Slurm parameters
#SBATCH --job-name=team11_har
#SBATCH --output=team11_har-%j.%N.out
#SBATCH --time=1-00:00:00
#SBATCH --gpus=1
 
# Activate everything you need
module load cuda/11.2
# Run your python code
python3 main.py