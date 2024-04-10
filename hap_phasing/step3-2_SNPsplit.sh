# Step 15. Split BAM for Methylome and RNAseq into two alleles.
# Requirement : SNPsplit v0.3.2
SNPsplit --snp_file ref_phased_snpsplit.txt          --bisulfite methylome.bam
SNPsplit --snp_file ref_phased_snpsplit.txt                      rnaseq.bam
