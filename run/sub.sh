#!/bin/bash
#SBATCH -N 2
#SBATCH -n 112
#SBATCH -p cp6
time yhrun --mpi=pmix ./Model.064 #n(core num)=N(nodenum*56)


