mkdir primary_high_confidence_proteins
for line in `python scaffolded.py`;
  do aws s3 cp s3://salk-tm-shared/csat/releases/scaffolded/${line}/${line}.primary_high_confidence.proteins.fasta.gz primary_high_confidence_proteins/${line}.primary_high_confidence.proteins.fasta.gz;
done