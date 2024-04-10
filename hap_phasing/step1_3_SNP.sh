# Step 3. Identifying SNPs with 1/1 or 1/2 mark. Bgzip compression.
# Requirement : bgzip, tabix
gzip -dc ./merge_output.vcf.gz | perl -F'\t' -anle 'if ($=~/^#/) {print $;} elsif ($F[6] eq "PASS" and length($F[3])==1) {if ($F[9] =~/1/1/ and length($F[4])==1) {print $_;} elsif ($F[9]=~/1/2/) {@a=split/,/,$F[4];if (length($a[0])==1 and length($a[1])==1) {$F[9]=~s@1/2@0/1@;print join("\t",@F[0..3],$a[0],@F[5..9]);}}}' > ref_SNP.vcf
bgzip ref_SNP.vcf
tabix -p vcf ref_SNP.vcf.gz
