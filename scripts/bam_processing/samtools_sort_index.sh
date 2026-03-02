#!/bin/bash

# Project: TP53 Variant Calling Analysis
# Step: SAM/BAM Processing
# Tool used: SAMtools

# Convert SAM to BAM
samtools view -S -b SRR31860547_aligned.sam > SRR31860547_aligned.bam

# Sort BAM file
samtools sort SRR31860547_aligned.bam -o SRR31860547_aligned_sorted.bam

# Index BAM file
samtools index SRR31860547_aligned_sorted.bam

echo "BAM processing completed."
