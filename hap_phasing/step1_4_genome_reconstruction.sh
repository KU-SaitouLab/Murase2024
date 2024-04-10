# Step 4. Reconstrucion of genome fasta with SNPs in above.
# Requirement : bcftools v1.15.1
myref=genome.fa
out=genome_ref.fa
vcf=ref_SNP.vcf.gz
bcftools consensus -f ${myref} ${vcf}  > ${out}
