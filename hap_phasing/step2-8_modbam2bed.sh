# Step 12. ONT bam to 5mC level.
# Requirement : modbam2bed v0.5.3
myref=genome_ref.fa
bam1=mod_mappings_H1_sort.bam
bam2=mod_mappings_H2_sort.bam
cpu=24
modbam2bed -e -m 5mC --cpg -t ${cpu} ${myref} ${bam1} > ${bam1%.bam}.bed
modbam2bed -e -m 5mC --cpg -t ${cpu} ${myref} ${bam2} > ${bam2%.bam}.bed
