## Project overview

The goal of this project was to summarize the UCI HAR Dataset found here:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The training and test data sets were combined.  Only the features
which were means or standard deviations were retained, leaving a total
of 66 variables.  There were a total of 10299 observations of these 66
variables, each corresponding to one of 30 experimental subjects engaged
in one of 6 physical activities.  For each activity and subject, the
average value of each of the 66 features was computed.

The output is a CSV file with a header row containing the column names and
180 data rows for each combination of the 30 subjects and 6 activities.
There are 68 columns, composed of the "activity" and "subject" key
columns, and the average values of the 66 features.  These columns are
described in detail in the "Column descriptions" section.

Please see the README.md file for details of how to regenerate the CSV
output using the provided R script.

## Column descriptions

* activity one of WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
* subject an integer starting at 1 identifying from which of the 30 subjects the measurements were taken
* tBodyAcc-mean()-X the average value of the feature "tBodyAcc-mean()-X" for this subject and activity
* tBodyAcc-mean()-Y the average value of the feature "tBodyAcc-mean()-Y" for this subject and activity
* tBodyAcc-mean()-Z the average value of the feature "tBodyAcc-mean()-Z" for this subject and activity
* tBodyAcc-std()-X the average value of the feature "tBodyAcc-std()-X" for this subject and activity
* tBodyAcc-std()-Y the average value of the feature "tBodyAcc-std()-Y" for this subject and activity
* tBodyAcc-std()-Z the average value of the feature "tBodyAcc-std()-Z" for this subject and activity
* tGravityAcc-mean()-X the average value of the feature "tGravityAcc-mean()-X" for this subject and activity
* tGravityAcc-mean()-Y the average value of the feature "tGravityAcc-mean()-Y" for this subject and activity
* tGravityAcc-mean()-Z the average value of the feature "tGravityAcc-mean()-Z" for this subject and activity
* tGravityAcc-std()-X the average value of the feature "tGravityAcc-std()-X" for this subject and activity
* tGravityAcc-std()-Y the average value of the feature "tGravityAcc-std()-Y" for this subject and activity
* tGravityAcc-std()-Z the average value of the feature "tGravityAcc-std()-Z" for this subject and activity
* tBodyAccJerk-mean()-X the average value of the feature "tBodyAccJerk-mean()-X" for this subject and activity
* tBodyAccJerk-mean()-Y the average value of the feature "tBodyAccJerk-mean()-Y" for this subject and activity
* tBodyAccJerk-mean()-Z the average value of the feature "tBodyAccJerk-mean()-Z" for this subject and activity
* tBodyAccJerk-std()-X the average value of the feature "tBodyAccJerk-std()-X" for this subject and activity
* tBodyAccJerk-std()-Y the average value of the feature "tBodyAccJerk-std()-Y" for this subject and activity
* tBodyAccJerk-std()-Z the average value of the feature "tBodyAccJerk-std()-Z" for this subject and activity
* tBodyGyro-mean()-X the average value of the feature "tBodyGyro-mean()-X" for this subject and activity
* tBodyGyro-mean()-Y the average value of the feature "tBodyGyro-mean()-Y" for this subject and activity
* tBodyGyro-mean()-Z the average value of the feature "tBodyGyro-mean()-Z" for this subject and activity
* tBodyGyro-std()-X the average value of the feature "tBodyGyro-std()-X" for this subject and activity
* tBodyGyro-std()-Y the average value of the feature "tBodyGyro-std()-Y" for this subject and activity
* tBodyGyro-std()-Z the average value of the feature "tBodyGyro-std()-Z" for this subject and activity
* tBodyGyroJerk-mean()-X the average value of the feature "tBodyGyroJerk-mean()-X" for this subject and activity
* tBodyGyroJerk-mean()-Y the average value of the feature "tBodyGyroJerk-mean()-Y" for this subject and activity
* tBodyGyroJerk-mean()-Z the average value of the feature "tBodyGyroJerk-mean()-Z" for this subject and activity
* tBodyGyroJerk-std()-X the average value of the feature "tBodyGyroJerk-std()-X" for this subject and activity
* tBodyGyroJerk-std()-Y the average value of the feature "tBodyGyroJerk-std()-Y" for this subject and activity
* tBodyGyroJerk-std()-Z the average value of the feature "tBodyGyroJerk-std()-Z" for this subject and activity
* tBodyAccMag-mean() the average value of the feature "tBodyAccMag-mean()" for this subject and activity
* tBodyAccMag-std() the average value of the feature "tBodyAccMag-std()" for this subject and activity
* tGravityAccMag-mean() the average value of the feature "tGravityAccMag-mean()" for this subject and activity
* tGravityAccMag-std() the average value of the feature "tGravityAccMag-std()" for this subject and activity
* tBodyAccJerkMag-mean() the average value of the feature "tBodyAccJerkMag-mean()" for this subject and activity
* tBodyAccJerkMag-std() the average value of the feature "tBodyAccJerkMag-std()" for this subject and activity
* tBodyGyroMag-mean() the average value of the feature "tBodyGyroMag-mean()" for this subject and activity
* tBodyGyroMag-std() the average value of the feature "tBodyGyroMag-std()" for this subject and activity
* tBodyGyroJerkMag-mean() the average value of the feature "tBodyGyroJerkMag-mean()" for this subject and activity
* tBodyGyroJerkMag-std() the average value of the feature "tBodyGyroJerkMag-std()" for this subject and activity
* fBodyAcc-mean()-X the average value of the feature "fBodyAcc-mean()-X" for this subject and activity
* fBodyAcc-mean()-Y the average value of the feature "fBodyAcc-mean()-Y" for this subject and activity
* fBodyAcc-mean()-Z the average value of the feature "fBodyAcc-mean()-Z" for this subject and activity
* fBodyAcc-std()-X the average value of the feature "fBodyAcc-std()-X" for this subject and activity
* fBodyAcc-std()-Y the average value of the feature "fBodyAcc-std()-Y" for this subject and activity
* fBodyAcc-std()-Z the average value of the feature "fBodyAcc-std()-Z" for this subject and activity
* fBodyAccJerk-mean()-X the average value of the feature "fBodyAccJerk-mean()-X" for this subject and activity
* fBodyAccJerk-mean()-Y the average value of the feature "fBodyAccJerk-mean()-Y" for this subject and activity
* fBodyAccJerk-mean()-Z the average value of the feature "fBodyAccJerk-mean()-Z" for this subject and activity
* fBodyAccJerk-std()-X the average value of the feature "fBodyAccJerk-std()-X" for this subject and activity
* fBodyAccJerk-std()-Y the average value of the feature "fBodyAccJerk-std()-Y" for this subject and activity
* fBodyAccJerk-std()-Z the average value of the feature "fBodyAccJerk-std()-Z" for this subject and activity
* fBodyGyro-mean()-X the average value of the feature "fBodyGyro-mean()-X" for this subject and activity
* fBodyGyro-mean()-Y the average value of the feature "fBodyGyro-mean()-Y" for this subject and activity
* fBodyGyro-mean()-Z the average value of the feature "fBodyGyro-mean()-Z" for this subject and activity
* fBodyGyro-std()-X the average value of the feature "fBodyGyro-std()-X" for this subject and activity
* fBodyGyro-std()-Y the average value of the feature "fBodyGyro-std()-Y" for this subject and activity
* fBodyGyro-std()-Z the average value of the feature "fBodyGyro-std()-Z" for this subject and activity
* fBodyAccMag-mean() the average value of the feature "fBodyAccMag-mean()" for this subject and activity
* fBodyAccMag-std() the average value of the feature "fBodyAccMag-std()" for this subject and activity
* fBodyBodyAccJerkMag-mean() the average value of the feature "fBodyBodyAccJerkMag-mean()" for this subject and activity
* fBodyBodyAccJerkMag-std() the average value of the feature "fBodyBodyAccJerkMag-std()" for this subject and activity
* fBodyBodyGyroMag-mean() the average value of the feature "fBodyBodyGyroMag-mean()" for this subject and activity
* fBodyBodyGyroMag-std() the average value of the feature "fBodyBodyGyroMag-std()" for this subject and activity
* fBodyBodyGyroJerkMag-mean() the average value of the feature "fBodyBodyGyroJerkMag-mean()" for this subject and activity
* fBodyBodyGyroJerkMag-std() the average value of the feature "fBodyBodyGyroJerkMag-std()" for this subject and activity

