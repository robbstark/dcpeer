## Script for cleaning and creating tidy data from Samsung S2 Accelerometer.

# Read in the data files into data tables.

xTest <- read.table("./UCI HAR Dataset/test/X_test.txt", header=F)
yTest <- read.table("./UCI HAR Dataset/test/y_test.txt", header=F)
xTrain <- read.table("./UCI HAR Dataset/train/X_train.txt", header=F)
yTrain <- read.table("./UCI HAR Dataset/train/y_train.txt", header=F)
actLabels <- read.table("./UCI HAR Dataset/activity_labels.txt", header=F)
featLabels <- read.table("./UCI HAR Dataset/features.txt", header=F)
subTest <- read.table("./UCI HAR Dataset/test/subject_test.txt", header=F)
subTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt", header=F)

# Combine test, trainig and subject datasets
X1 <- rbind(xTrain, xTest)  
y <- rbind(yTrain, yTest)
subject <- rbind(subTrain, subTest)

#clean up memory
rm("xTest", "yTest", "xTrain", "yTrain", "subTest", "subTrain")

# Select and Label mean/std columns
cols <-  grep("mean\\(\\)|std\\(\\)",featLabels$V2)  
X <- X1[,cols]
colnames(X) <- featLabels$V2[cols]

# Add descriptive activity names
y <- merge(y, actLabels, by.x="V1", by.y="V1")  

# Add Activity and Subject Columns to X
X <- cbind((factor(subject$V1)), factor(y$V2), X)
colnames(X)[1] <- c("Subject")
colnames(X)[2] <- c("Activity")

#Aggregate the results to a new tidy dataset
td <- aggregate(X[,-(1:2)], by=list(X$Subject,X$Activity), FUN=mean)

#write the dataset out
write.table(td, file="TidyData.txt")

