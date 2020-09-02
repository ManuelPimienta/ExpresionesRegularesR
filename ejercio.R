nombresCol <- c("tBodyAcc-mean()-Z", "tBodyAcc-std()-X", "tBodyAcc-std()-Y")

x2 <- gsub(pattern = "Acc", replacement = "acceleration", nombresCol)
x3 <- gsub(pattern = "std", replacement = "standarddeviation", x2)
x4 <- sub("[[:punct:]]", "", x3)
x5 <- sub("\\(\\)-","", x4)
x6 <- sub("^t", "", x5) ## remover la t
x6
#sub("\\(\\)-","", x3)

x7 <- sub("", "", nombresCol, value = TRUE)
x7
