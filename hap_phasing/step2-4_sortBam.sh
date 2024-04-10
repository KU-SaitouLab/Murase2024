# Step 8. Sort BAM file
# Requirement : samtools 1.9
samtools sort -o mappings_sort.bam mappings.bam
samtools index mappings_sort.bam
