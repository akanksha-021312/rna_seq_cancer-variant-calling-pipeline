# Variant Calling Workflow

This document describes the complete workflow used in this project to identify genetic variants associated with TP53 mutation using next-generation sequencing (NGS) data.

## Computational Environment

All analyses in this project were performed using a Conda-based environment to ensure reproducibility and consistent software versions.

Package management and environment setup were handled using Conda.

Key tools installed in the environment include:
- FastQC
- BWA
- SAMtools
- Variant calling tools
- Annotation tools

This environment allows the workflow to be reproduced on other systems with minimal setup.


---

## 1. Data Acquisition

Raw sequencing data was obtained from publicly available datasets.  
The data includes sequencing reads used for identifying genomic variants.

Information recorded:
- Sample IDs
- Experimental condition
- Sequencing type
- Reference genome used

---

## 2. Quality Control

Quality assessment of raw sequencing reads was performed to evaluate:
- Read quality scores
- GC content
- Sequence duplication levels
- Adapter contamination

This step ensures that the sequencing data is suitable for downstream analysis.

Output:
- Quality control reports

---

## 3. Read Trimming and Filtering

Low-quality bases and adapter sequences were removed from the raw reads to improve alignment accuracy.

This step helps:
- Remove sequencing artifacts
- Improve mapping efficiency
- Reduce false variant calls

Output:
- Cleaned sequencing reads

---

## 4. Alignment to Reference Genome

The processed reads were aligned to the reference genome to determine their genomic positions.

This step converts sequencing reads into aligned files used for variant detection.

Output files:
- SAM files
- BAM files

---

## 5. BAM File Processing

Aligned BAM files were processed to prepare them for variant calling.

Steps include:
- Sorting BAM files
- Indexing BAM files

This improves data accessibility and performance during analysis.

Output:
- Sorted BAM files
- Indexed BAM files

---

## 6. Variant Calling

Genetic variants were identified from the aligned sequencing data.

Types of variants detected:
- Single Nucleotide Polymorphisms (SNPs)
- Insertions and Deletions (Indels)

Output:
- Variant Call Format (VCF) file

---

## 7. Variant Filtering

Variants were filtered to retain high-confidence mutations and remove potential false positives.

Filtering helps identify biologically relevant variants.

Output:
- Filtered VCF file

---

## 8. Variant Annotation

Filtered variants were annotated to determine their potential biological impact.

Annotation provides information such as:
- Gene affected
- Variant effect
- Functional consequence
- Clinical relevance

Output:
- Annotated variant dataset

---

## 9. Result Interpretation

The final variants were analyzed to understand their potential role in cancer development and progression.

This step includes:
- Identifying important mutations
- Understanding variant distribution
- Exploring biological significance

---

## Workflow Summary

```
Raw Data
   ↓
Quality Control
   ↓
Read Trimming
   ↓
Alignment
   ↓
BAM Processing
   ↓
Variant Calling
   ↓
Variant Filtering
   ↓
Variant Annotation
   ↓
Biological Interpretation
```