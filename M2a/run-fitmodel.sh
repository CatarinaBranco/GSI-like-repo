#!/bin/bash
#SBATCH --partition=bigmem
#SBATCH --time=168:00:00
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=32G
#SBATCH --mail-user=catarinabranco@cibio.up.pt
#SBATCH --mail-type=ALL
#SBATCH --job-name fitmodel

./fitmodel < $1
