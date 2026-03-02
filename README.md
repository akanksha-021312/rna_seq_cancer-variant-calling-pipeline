# TP53 Variant Calling Analysis in Cancer Genomics

This project focuses on identifying genomic variants associated with TP53 mutation using next-generation sequencing (NGS) data. The analysis follows a standard variant calling workflow including quality control, alignment, variant detection, filtering, and annotation.

The goal of this study is to explore mutations that may contribute to cancer development and progression.

---

# Project Overview

Variant calling is an essential step in cancer genomics that helps identify mutations such as SNPs and insertions/deletions from sequencing data.

This repository demonstrates:
- NGS data processing
- Variant discovery
- Variant filtering
- Variant annotation
- Interpretation of genomic variants

---

# Dataset

Sequencing data used in this project was obtained from publicly available datasets.

Information recorded:
- Sample identifiers
- Experimental conditions
- Sequencing type
- Reference genome

Large raw sequencing files are not uploaded to this repository due to size limitations.

---

# Variant Calling Workflow

The analysis pipeline used in this project:

```
Raw Sequencing Data
        ↓
Quality Control
        ↓
Read Trimming
        ↓
Alignment to Reference Genome
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

Workflow details are available in:

workflow/workflow_overview.md

---


# Tools and Software Used

The analysis was performed using the following tools:

- Conda
- FastQC
- BWA
- SAMtools
- BCFtools / GATK
- Variant annotation tools

All tools were managed using a Conda environment to ensure reproducibility.

---

# Results

The pipeline identified genomic variants that may be associated with TP53 mutation.

Results include:
- Raw variant calls
- Filtered high-confidence variants
- Annotated variants with biological information

Key outputs are stored in the **results/** directory.

---

# Variant Annotation

Annotated variants help determine:
- Gene affected
- Functional consequence
- Variant type
- Potential biological relevance

These annotations provide insight into mutations involved in cancer progression.

---

# Skills Demonstrated

- Next-generation sequencing data analysis
- Variant calling workflows
- Genomic data processing
- Bioinformatics pipeline development
- Cancer genomics analysis

---

# Author

Pilli Akanksha  
Bioinformatics Project – Variant Calling Analysis
