# Step 14. Swap REF and ALT bases based at GT tag labelled with "1|0", output SNP list for SNPsplit tool.
gzip -dc ref_phased.vcf.gz | perl -F'\t' -anle '@t=split(/:/,$F[9]);@F[3,4] = @F[4,3] if $t[0] eq "1|0";print join("\t","$F[0]_" . $i++,@F[0,1],1,"$F[3]/$F[4]","$F[0]:$t[4]") if $t[4] =~/^\d+$/;' > ref_phased_snpsplit.txt
