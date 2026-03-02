#!/bin/bash

# Project: TP53 Variant Calling Analysis
# Step: Variant Calling
# Tool used: FreeBayes

# Install FreeBayes
conda install -c bioconda freebayes

# Call variants
freebayes -f Homo_sapiens.GRCh38.dna.primary_assembly.fa \
SRR31860547_aligned_sorted.bam > SRR31860547_variants.vcf

# Filter variants
bcftools filter -i 'QUAL>30' SRR31860547_variants.vcf \
-o SRR31860547_variants_filtered.vcf

echo "Variant calling completed."
