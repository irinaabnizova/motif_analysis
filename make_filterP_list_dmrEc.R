make_filterP_list_dmrEc<- function(motifs_DMREc1,thrPDMR){
#s_w_ec  
  #sh have TF and P columns
  #filters TFs by P value and makes list of TF of filtered motifs
  
  motifs_DMREc1%>%
  filter( P <= thrPDMR)->motifs_DMREc
  #s_w_ec=dim(motifs_DMREc)
  
  
    motifs_DMREc %>% 
    mutate(motifs_DMREc=TF)%>% 
    select(motifs_DMREc) %>% 
    as.list() -> vdmrec
    
    return(vdmrec)

}