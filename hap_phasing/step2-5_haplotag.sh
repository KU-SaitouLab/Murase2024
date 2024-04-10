# Step 9. Haplotype phasing ONT reads
# Requirement : whstshap v1.14
in=mappings_sort.bam
out=mappings_haplotag.bam
vcf=ref_phased.vcf.gz
myref=genome_ref.fa
haplist=ref_phased_haplotypes.tsv
cpu=24
whatshap haplotag \
  -o ${out} \
  --reference ${myref} \
  --output-threads=${cpu} \
  --output-haplotag-list=${haplist} \
  --ignore-read-groups \
  ${vcf} ${in}
