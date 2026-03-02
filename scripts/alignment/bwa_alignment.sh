#!/bin/bash

# Project: TP53 Variant Calling Analysis
# Step: Alignment to Reference Genome
# Tool used: BWA

# Install BWA
sudo apt install bwa

# Index reference genome
bwa index Homo_sapiens.GRCh38.dna.primary_assembly.fa

# Align reads
bwa mem Homo_sapiens.GRCh38.dna.primary_assembly.fa \
SRR31860547_1_val_1.fq SRR31860547_2_val_2.fq > SRR31860547_aligned.sam

echo "Alignment completed."
