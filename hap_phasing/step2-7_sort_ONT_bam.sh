# Step 11. Sort BAM files.
# Requirement : samtools 1.9
samtools sort   mod_mappings_H1.bam -o mod_mappings_H1_sort.bam ; samtools index  mod_mappings_H1_sort.bam
samtools sort   mod_mappings_H2.bam -o mod_mappings_H2_sort.bam ; samtools index  mod_mappings_H2_sort.bam
