# Step 7. Collect phased SNP data. Chromosome number needs to be adjusted.
# Requirement : bgzip, tabix
cd tmp/phase_output/phase_vcf
gzip -dc phased_chr{{1..22},X}.vcf.gz  > ref_phased.vcf
bgzip ref_phased.vcf
tabix -p vcf ref_phased.vcf.gz
