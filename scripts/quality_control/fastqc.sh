#!/bin/bash

# Project: TP53 Variant Calling Analysis
# Step: Quality Control
# Tool used: FastQC

# Install FastQC
sudo apt-get install fastqc

# Run FastQC on paired-end reads
fastqc SRR31860547_1.fastq SRR31860547_2.fastq

echo "Quality control completed."
