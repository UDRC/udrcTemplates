scale_fill_udrc <- function(...){
  library(scales)
  discrete_scale("fill","udrc",manual_pal(values = c("#1d2e81","#501b73","#a73b8f","#ee8695", "#5ebcd2", "#c6e3cb")), ...)
  
}