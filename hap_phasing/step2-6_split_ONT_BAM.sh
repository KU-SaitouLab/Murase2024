# Step 10. Split ONT-BAM into two alleles.
# Requirement : whstshap v1.14
haplist=ref_phased_haplotypes.tsv
whatshap split  \
  --output-h1 mappings_H1.bam  \
  --output-h2 mappings_H2.bam  \
  mappings.bam ${haplist}
whatshap split  \
  --output-h1 mod_mappings_H1.bam  \
  --output-h2 mod_mappings_H2.bam  \
  mod_mappings.bam ${haplist}
