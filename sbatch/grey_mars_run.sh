#!/bin/bash
#SBATCH --job-name=grey_mars_full
#SBATCH --output="/home/$USER/Isca_mars/grey_mars/grey_mars_full_output.txt"
#SBATCH --error="/home/$USER/Isca_mars/grey_mars/grey_mars_full_error.txt"
#SBATCH --time=12:00:00
#SBATCH --partition=large-short
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=16
#SBATCH --cpus-per-task=1
#SBATCH --mail-type=END
#SBATCH --mail-user=$USER@st-andrews.ac.uk
python /home/$USER/Isca_mars/grey_mars/grey_mars.py
