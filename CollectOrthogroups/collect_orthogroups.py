import pandas as pd

ortho = pd.read_table('Phylogenetic_Hierarchical_Orthogroups/N3.tsv', index_col=0)
print(ortho)
