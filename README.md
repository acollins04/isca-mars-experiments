# isca-mars-experiments
Mars obliquity experiments for my undergraduate dissertation on Mars' atmosphere. This project uses the Isca framework and a Mars experiment setup developed by [Thomson & Vallis (2019)](https://github.com/sit23/Isca/blob/mars_dev_gfort_local_heating/exp/grey_mars/grey_mars.py).

## Project Overview

The experiments in this repository investigate the effect of obliquity forcing on Martian atmosphere and climate using the Isca GCM framework.

The work involved:
- modifying experiment configuration parameters
- running simulations on a HPC system using SLURM
- analysing model outputs in Python

## Repository Structure

- `experiment/` — modified Isca experiment scripts for Martian obliquity simulations
- `analysis/` — notebooks and scripts for analysing simulation output
- `figures/` — selected figures from the project
- `sbatch/` — SLURM batch scripts used for model runs

## Acknowledgements

Thank you to Michael Byrne for supervising the modelling part of my dissertation, and to Stephen Thomson for providing the original Isca Mars scripts.
