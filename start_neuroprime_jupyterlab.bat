REM start NeuroPrime Jupyter notebooks IDE 
REM Author Nuno M. C. da Costa

@echo OFF
title neuroprime

echo Hello! This is a batch to neuroprime jupyter.

REM ACTIVATE ENV ********
call conda.bat activate neuroprime

REM Start jupyter lab *******
call jupyter lab

