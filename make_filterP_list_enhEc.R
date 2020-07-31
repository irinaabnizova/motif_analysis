make_filterP_list_enhEc<- function(motifs_EnhancerEc1,thrPEnhancer){
#s_w_ec  
  #sh have TF and P columns
  #filters TFs by P value and makes list of TF of filtered motifs
  
  motifs_EnhancerEc1%>%
  filter( P <= thrPEnhancer)->motifs_EnhancerEc
  #s_w_ec=dim(motifs_EnhancerEc)
  
  
    motifs_EnhancerEc %>% 
    mutate(motifs_EnhancerEc=TF)%>% 
    select(motifs_EnhancerEc) %>% 
    as.list() -> vwec
    
    return(vwec)

}