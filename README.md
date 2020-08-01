# motif_analysis
A code which compares motifs within putative enhancers and other regions of interest (Enhancers, DMRs, DARs) within each of three given lineage: Ectoderm Endoderm and Mesoderm.
Sets of motifs were precomputed within each region by running Homer (by Carine). 
This code:
1. Reads motifs within each motif file for all regions and lineages (nine motif files together);
2. Sets up a P-value threshold by quartiles;
3. Computes and visualises intersected motifs (UpSetR): 
   -within each layer to show how similar they are;
   -between layers to show how distinct motifs are for each layer.
4. Outputs lists of interesting motifs if needed.
