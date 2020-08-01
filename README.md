# motif_analysis
A code which compares motifs within putative enhancers and other regions of interest within three given lineage: Enhancers, DMRs, DARs
Sets of motifs were precomputed within each region by running Homer (by Carine)
This code:
1. Reads motifs within each motif file for all regions and lineages (nine motif files together)
2. Rets up P-value threshold by quartiles
3. Computes and visualises intersected motifs (UpSetR)
4. Outputs lists of interesting motifs if needed
