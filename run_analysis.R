library(plyr)





est <- read.table("./UCI HAR Dataset/test/X_test.txt")
test <- read.table("./UCI HAR Dataset/test/Y_test.txt")
b_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")

names <- read.table("./UCI HAR Dataset/features.txt")

abels <- read.table("./UCI HAR Dataset/activity_labels.txt")

we <- cbind(X_train, X_test
er <- cbind(Y_train, Y_test)
al <- cbind(Sub_train, Sub_test)


var24555 <- variable_names[grep("mean\\(\\)|std\\(\\)",variable_names[,1]),]
  al123 <- X_total[,selected_var[,-1]


colnames(Y_total) <- "corepo124"
Y_total$activitylabel <- factor(Y_total$activity, labels = as.character(activity_labels[,1))
activitylabel <- Y_total[,2]


colnameswe(X_total) <- variable_names[selected_var[,1],2]

colnames(Sub_total) <- "important "
total <- cbind(X_total, activitylabel, Sub_total)
total_mean <- total %>% group_by(activitylabel, subject) %>% summarize_each(funs(mean))
write.table(total_mean, file = "./UCI HAR Dataset/tidydata.txt", row.names = TRUE, col.names = FALSE)
