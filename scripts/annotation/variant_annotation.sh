#!/bin/bash

# Project: TP53 Variant Calling Analysis
# Step: Variant Annotation
# Tool used: SnpEff

# Install SnpEff
conda install -c bioconda snpeff

# Annotate variants
java -Xmx8g -jar /path_to_working_Directory/share/snpeff-5.2-1/snpEff.jar \
GRCh38.99 SRR31860547_variants_filtered.vcf > SRR31860547_annotated.vcf

echo "Variant annotation completed."
