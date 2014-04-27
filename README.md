##Tidy Data Generator

This is a script that will create a tidy dataset from the Samsung S2 data. Specifically it does the following:

-Read all the data form the training and test sets. 
-Recombind all the training as well as predictions (activities)
-Removes all the columns except for ones that record std() and mean() for each measurement.
-Aggregates the mean for each column (feature) by Subject and Activity.
 
##Running the script

The source file must be unloaded from ttps://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and unzipped in the working directory first.  Then the script can be executed.  The result will be written to a file called tidydata.txt.

##AS-IS Code

This  script is provided as is and the author provides no guarantees for it.
