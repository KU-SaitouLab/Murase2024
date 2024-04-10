# Step 2. Clair3 SNP identification.
# Requirement : Clair3 v0.1.12
# Requirement : Whatshap v1.4
bam=mapping.bam
myref=genome.fa
MODEL_NAME="r941_prom_sup_g5014"
THREADS=24
run_clair3.sh \
  --bam_fn=${bam} \
  --ref_fn=${myref} \
  --threads=${THREADS} \
  --platform="ont" \
  --model_path="path_to_model_dir/${MODEL_NAME}"
