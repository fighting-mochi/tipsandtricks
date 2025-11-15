from ase.io import read, write, Trajectory


traj_file = 'bto_highT.traj'  # cubic bto at high temperature
with Trajectory(traj_file) as traj:
    atoms = traj[-1]

# Replace Ba atoms with Sr atoms
for atom in atoms:
    if atom.symbol == 'Ba':
        atom.symbol = 'Sr'

write('sto.lmp', atoms, masses=True, format='lammps-data', specorder=['Ba', 'O', 'Ti', 'Sr'])
