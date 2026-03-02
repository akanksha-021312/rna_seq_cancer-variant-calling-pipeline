# Annotated Variants

This folder contains information about the annotated variants identified in this project.

Variant annotation was performed using **SnpEff** to predict the functional effects of genetic variants detected from the RNA-Seq data.

Input file used for annotation:
SRR31860547_variants_filtered.vcf

Output generated:
SRR31860547_annotated.vcf

Due to the large file size, the annotated VCF file is not uploaded to this repository.

## Annotation Details

Annotation was performed using:
SnpEff database: GRCh38.99

Command used in the analysis:

java -Xmx8g -jar snpEff.jar GRCh38.99 SRR31860547_variants_filtered.vcf > SRR31860547_annotated.vcf

## Annotation Output

The annotated VCF file contains:
- Variant positions in the genome
- Gene associated with each variant
- Predicted effect of the variant
- Functional impact of mutations

A summary of the annotation results can be found in:

results/annotation_summary/snpEff_summary.html
