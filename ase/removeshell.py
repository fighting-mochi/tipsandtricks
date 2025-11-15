from ase.io import read, write
from ase import Atoms

# Load the original LAMMPS data file
atoms = read('unrelaxed_40x80.lmp', format='lammps-data', atom_style='full')

types = atoms.get_chemical_symbols()

mask = [(t in ['Ba', 'Ti', 'O']) for t in types]
filtered_atoms = atoms[mask]

# Write filtered structure to a new LAMMPS data file
write('unrelaxed_40x80_noshell.lmp', filtered_atoms, masses=True, format='lammps-data')

