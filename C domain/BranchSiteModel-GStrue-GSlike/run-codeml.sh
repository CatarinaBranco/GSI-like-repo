#!/bin/bash
#SBATCH --partition=normal
#SBATCH --time=168:00:00
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=15G
#SBATCH --mail-user=catarinabranco@cibio.up.pt
#SBATCH --mail-type=ALL
#SBATCH --job-name codemlBranch2

codeml codeml-branch-site-gstrue-gslike.ctl
