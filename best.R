best <- function(state = "AL", outcome = 11) {
  data1 <- read.csv("outcome-of-care-measures.csv")
  data2 <- data1[, c(7, 11, 17, 23)]
  colnames(data2) <- c("state","heart attack", 
                       "heart failure", "pneumonia")
  
  if(any(state == data[,7]) == FALSE){
    print("ERROR in best(") 
    print(state, outcome) 
    print("): invalid state")
  }
  else{
    if(any(outcome == colnames(data2[,2:4])) == FALSE){
      
      print("ERROR: invalid outcome")
    }
    else{
      
      
      
    }
  }
}
