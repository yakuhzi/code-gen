#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --time=2:00:00
#SBATCH --mem=80GB
#SBATCH --gres=gpu:1
#SBATCH --job-name=train_cp
#SBATCH --output=train_adaptive_knnmt_cpp_python_%j.log

python -m codegen_sources.scripts.adaptive_knnmt.trainer \
    --language-pair "cpp_python"