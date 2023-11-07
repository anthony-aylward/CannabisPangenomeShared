mkdir primary_high_confidence_prot
for genome in `python scaffolded.py`;
  do aws s3 cp s3://salk-tm-shared/csat/releases/scaffolded/${genome}/${genome}.primary_high_confidence.proteins.fasta.gz primary_high_confidence_prot/${genome}.primary_high_confidence.proteins.fasta.gz;
done
