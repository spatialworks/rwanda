

library(foreign)

child_dhs_2014 <- read.dta(file = "data-raw/dhs/RWKR70FL.DTA")
#child_dhs_2014 <- read.spss(file = "data-raw/dhs/RWKR70FL.SAV", to.data.frame = TRUE, use.value.labels = FALSE)
#child_dhs_2014 <- read.delim(file = "data-raw/dhs/RWKR70FL.DAT")
