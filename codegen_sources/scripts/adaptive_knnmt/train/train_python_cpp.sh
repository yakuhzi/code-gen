#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --time=2:00:00
#SBATCH --mem=80GB
#SBATCH --gres=gpu:1
#SBATCH --job-name=train_pc
#SBATCH --output=train_adaptive_knnmt_python_cpp_%j.log

python -m codegen_sources.scripts.adaptive_knnmt.trainer \
    --language-pair "python_cpp"