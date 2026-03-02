#!/bin/bash

# Project: TP53 Variant Calling Analysis
# Step: Read Trimming
# Tool used: Trim Galore (uses Cutadapt)

# Install dependencies
sudo apt-get install python3-pip
pip3 install cutadapt

# Run Trim Galore
trim_galore --paired SRR31860547_1.fastq SRR31860547_2.fastq

echo "Read trimming completed."
