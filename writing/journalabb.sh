#!/bin/bash

filename="$1"

echo "Processing file: ${filename}"

perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Material Reports: Energy},?/\tjournal = {MRE},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Phase Transitions},?/\tjournal = {Ph. Transit.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Journal of condensed matter physics},?/\tjournal = {J. Condens. Matter Phys.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Chemical Reviews},?/\tjournal = {Chem. Rev.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Applied Physics Letters},?/\tjournal = {Appl. Phys. Lett.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Journal of Physics D: Applied Physics},?/\tjournal = {J. Phys. D Appl. Phys.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Applied Surface Science},?/\tjournal = {Appl. Surf. Sci.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computational Materials Science},?/\tjournal = {Comput. Mater. Sci.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Materials Science and Engineering: A},?/\tjournal = {Mater. Sci. Eng. A.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Japanese Journal of Applied Physics},?/\tjournal = {JJAP},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Europhysics Letters},?/\tjournal = {EPL},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Applied Physics Letters},?/\tjournal = {	Appl. Phys. Lett.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Ceramics International},?/\tjournal = {Ceram. Int.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Nature Reviews Materials},?/\tjournal = {Nat. Rev. Mater.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Physica B: Condensed Matter},?/\tjournal = {Phys. B: Condens. Matter},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Annual Review of Materials Research},?/\tjournal = {Annu. Rev. Mater. Res.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Nature Communications},?/\tjournal = {Nat. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{The Journal of Physical Chemistry C},?/\tjournal = {J. Phys. Chem. C},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Advances in Materials Science and Engineering},?/\tjournal = {Adv. Mater. Sci. Eng.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Journal of Alloys and Compounds},?/\tjournal = {J. Alloys Compd.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Advanced Physics Research},?/\tjournal = {Adv. Phys.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Applied Physics Express},?/\tjournal = {Appl. Phys. Express},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Energy Storage Materials},?/\tjournal = {Energy Storage Mater.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Integrated Ferroelectrics},?/\tjournal = {Integr. Ferroelectr.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Journal of Physics: Condensed Matter},?/\tjournal = {J. Phys. Condens.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Computer Physics Communications},?/\tjournal = {Comput. Phys. Commun.},/g' ${filename}
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{International Journal of Refrigeration},?/\tjournal = {IJR},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Acta Materialia},?/\tjournal = {Acta Mater.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Advanced Electronic Materials},?/\tjournal = {Adv. Electron. Mater.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Nature Materials},?/\tjournal = {Nat. Mater.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Energy technology},?/\tjournal = {Energy Technol.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Journal of Physics: Energy},?/\tjournal = {JPhys Energy},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Physical Review Materials},?/\tjournal = {Phys. Rev. Mater.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Physical Review Applied},?/\tjournal = {Phys. Rev. Appl.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Applied Physics Reviews},?/\tjournal = {Appl. Phys. Rev.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Physical Review Letters},?/\tjournal = {J. Appl. Phys.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{APL materials},?/\tjournal = {APL Mater.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{physica status solidi},?/\tjournal = {PSS},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Journal of physics. Condensed matter : an Institute of Physics journal},?/\tjournal = {J. Condens. Matter Phys.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{AIP Advances},?/\tjournal = {AIP Adv.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Journal of Applied Physics},?/\tjournal = {PRL},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Journal of Computational Physics},?/\tjournal = {J. Comput. Phys.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Physical review. B, Condensed  matter},?/\tjournal = {Phys. Rev. B Condens.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Journal of the Physical Society of Japan},?/\tjournal = {J. Phys. Soc. Jpn.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Physical review letters},?/\tjournal = {Phys. Rev. Lett.},/g' ${filename} 
perl -pi -e 's/^[ \t]*journal[ \t]*=[ \t]*{Physical Review},?/\tjournal = {Phys. Rev.},/g' ${filename} 


echo "Finished."
echo "Don't forget to double check."
