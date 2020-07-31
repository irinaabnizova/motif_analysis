make_filterP_list_darEc<- function(motifs_DAREc1,thrPDAR){
#s_w_ec  
  #sh have TF and P columns
  #filters TFs by P value and makes list of TF of filtered motifs
  
  motifs_DAREc1%>%
  filter( P <= thrPDAR)->motifs_DAREc
  #s_w_ec=dim(motifs_DAREc)
  
  
    motifs_DAREc %>% 
    mutate(motifs_DAREc=TF)%>% 
    select(motifs_DAREc) %>% 
    as.list() -> vdarec
    
    #return(vdarec)

}