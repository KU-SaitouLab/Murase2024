# Codes used in Murase. et.al. XXXX, XXXX, XXXX.
## 1. Haplotye phasing workflow v1.0
### Murase2024/hap_phasing/
Shell scripts
* Step1, 1-4 : Mapping and reconstruct genome reference fasta with target SNP.
* Step2, 1-9 : Mapping and haplotype phasing.
* Step3, 1-2 : Haplotype phasing other NGS data using SNP.

## Requirement : 
* megalodon v2.5.0 https://github.com/nanoporetech/megalodon.git
* Clair3 v0.1.12 https://github.com/HKU-BAL/Clair3.git
* whatshap v1.4 https://github.com/whatshap/whatshap.git
* bgzip2 v1.0.8 http://www.bzip.org/
* tabix v0.2.6 https://github.com/samtools/htslib.git
* bcftools v1.15.1 https://github.com/samtools/bcftools.git
* samtools v1.9 https://github.com/samtools/bcftools.git
* modbam2bed v0.5.3 https://github.com/epi2me-labs/modbam2bed.git

## 2. Comparison of hPGCLC-derived cells in vitro and human germ cells in vivo
### Murase2024/10x_scRNAseq_1/
R-scripts
* 1_batch_correct.Rmd
* 2_annotation_fig_1.Rmd
* 2_annotation_fig_2.Rmd
* 2_annotation.Rmd
* 3_1_RNAvelocity.Rmd
* 3_2_RNAvelocity.Rmd
* 3_3_RNAvelocity.Rmd
* 3_4_RNAvelocity.Rmd
* 3_5_RNAvelocity.Rmd
* 4_HVGs.Rmd
* 5_1_DEGs_vivovsvitro.Rmd
* 5_2_DEGs_vivovsvitro.Rmd
* ExtendedDataFig.9b/10X_ER gene expression.Rmd
* ExtendedDataFig.9g/4_10X_allele_usage.Rmd

## 3. Analysis of BMP-driven differentiation of TET1 KO hPGCLCs
### Murase2024/10x_scRNAseq_2/
R-scripts
* scrublet_prnt_pub.Rmd
* scrublet_ko2_pub.Rmd
* scrublet_ko1_pub.Rmd
* integrated_analysis_pub.Rmd
* data_processing_Zheng2019_pub.Rmd
* analysis_T1KO_pub.Rmd
