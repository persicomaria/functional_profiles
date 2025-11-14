wsmat.list <- lapply(fileNameListProcRes, function(fpath) {
  if (!file.exists(fpath)) {
    warning("File not found: ", fpath)
    return(NULL)
  }
  load(fpath)  # this loads object `result2`


  # === your code block ===
  colnames(result2$wSmatHat)<-paste0(colnames(result2$wSmatHat),'_hat')
  colnames(result2$wSmatStart)<-paste0(colnames(result2$wSmatStart),'_start')
  colnames(result2$wSmatRef)<-paste0(colnames(result2$wSmatRef),'_ref')

  wSmat<-cbind(result2$wSmatHat, result2$wSmatStart,result2$wSmatRef)


  return(wSmat)


})
