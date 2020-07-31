# motif_analysis
A code which compares motifs within putative enhancers and other regions of interest within given lineage: Enh DMR DAR
Sets of motifs were precomputed within each region by running Homer (by Carine)
This code:
1. reads motifs within each motif file for all regions and lineages (nine together)
2. ets up P-value threshold by quartiles
3. Computes and visualise intersected motifs (UpSetR)
4. outputs lists of interesting motifs
