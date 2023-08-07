#!/bin/bash

set -e

#conda install -c conda-forge mamba

#mamba env create -f env.yml

conda activate 2308_codecamp_tbm

python -m ipykernel install --user --name=2308_codecamp_tbm

conda deactivate 2308_codecamp_tbm