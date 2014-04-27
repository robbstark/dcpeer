##CookBook

This file describes the changes and the new variables used to generate the tidy dataset derived from Samsung Dataset.

##Transformation
The data has been transformed radically as follows:

-Most features have been deleted, only the mean() and std() for each measurement is kept.
-Data from test and training dataset have been merged back in.
-The data has been transformed to include mean of each feature by Subject and by Activity.

##Features

The following features have been included in the tidy dataset.  Please see the file features_info.txt for a more detaied description of each feature.

-tBodyAcc-std()-X
-tBodyAcc-std()-Y
-tBodyAcc-std()-Z
-tGravityAcc-std()-X
-tGravityAcc-std()-Y
-tGravityAcc-std()-Z
-tBodyAccJerk-std()-X
-tBodyAccJerk-std()-Y
-tBodyAccJerk-std()-Z
-tBodyGyro-std()-X
-tBodyGyro-std()-Y
-tBodyGyro-std()-Z
-tBodyGyroJerk-std()-X
-tBodyGyroJerk-std()-Y
-tBodyGyroJerk-std()-Z
-tBodyAccMag-std()
-tGravityAccMag-std()
-tBodyAccJerkMag-std()
-tBodyGyroMag-std()
-tBodyGyroJerkMag-std()
-fBodyAcc-std()-X
-fBodyAcc-std()-Y
-fBodyAcc-std()-Z
-fBodyAccJerk-std()-X
-fBodyAccJerk-std()-Y
-fBodyAccJerk-std()-Z
-fBodyGyro-std()-X
-fBodyGyro-std()-Y
-fBodyGyro-std()-Z
-fBodyAccMag-std()
-fBodyBodyAccJerkMag-std()
-fBodyBodyGyroMag-std()
-fBodyBodyGyroJerkMag-std()
-tBodyAcc-mean()-X
-tBodyAcc-mean()-Y
-tBodyAcc-mean()-Z
-tGravityAcc-mean()-X
-tGravityAcc-mean()-Y
-tGravityAcc-mean()-Z
-tBodyAccJerk-mean()-X
-tBodyAccJerk-mean()-Y
-tBodyAccJerk-mean()-Z
-tBodyGyro-mean()-X
-tBodyGyro-mean()-Y
-tBodyGyro-mean()-Z
-tBodyGyroJerk-mean()-X
-tBodyGyroJerk-mean()-Y
-tBodyGyroJerk-mean()-Z
-tBodyAccMag-mean()
-tGravityAccMag-mean()
-tBodyAccJerkMag-mean()
-tBodyGyroMag-mean()
-tBodyGyroJerkMag-mean()
-fBodyAcc-mean()-X
-fBodyAcc-mean()-Y
-fBodyAcc-mean()-Z
-fBodyAccJerk-mean()-X
-fBodyAccJerk-mean()-Y
-fBodyAccJerk-mean()-Z
-fBodyGyro-mean()-X
-fBodyGyro-mean()-Y
-fBodyGyro-mean()-Z
-fBodyAccMag-mean()
-fBodyBodyAccJerkMag-mean()
-fBodyBodyGyroMag-mean()
-fBodyBodyGyroJerkMag-mean()
