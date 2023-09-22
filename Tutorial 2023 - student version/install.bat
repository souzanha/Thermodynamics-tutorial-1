@echo on
CALL conda create --name my_pymatgen
CALL conda activate my_pymatgen
CALL conda install --channel conda-forge pymatgen
CALL pip install mp-api
CALL conda install -c conda-forge nbformat
CALL conda install -c conda-forge pycalphad
CALL conda install -c conda-forge ase  
CALL pip install ipykernel
CALL pip install  mpcontribs-client
CALL python -m ipykernel install --user --name="my_pymatgen" --display-name="My project (my_pymatgen)"
CALL jupyter notebook
