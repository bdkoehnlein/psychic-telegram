##benchmark_llr

install.packages("microbenchmark")
library(microbenchmark)

setwd("/Users/bdkoehnlein/test")
source("llr_functions.R")
microbenchmark(llr)

