#!/bin/bash

# Project: TP53 Variant Calling Analysis
# Step: Data Download
# Description: Download RNA-Seq data from NCBI SRA.

# Download SRA file
./prefetch SRR31860547

# Convert SRA to FASTQ
fasterq-dump --split-files SRR31860547.sra

echo "Data download and FASTQ extraction completed."
