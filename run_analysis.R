library(reshape2)

# load the feature names and activity labels
features <- read.table('features.txt')
activity_labels <- read.table('activity_labels.txt')

# merge the feature observations from both data sets, with the associated activities and subjects
obs_features <- rbind(read.table('train/X_train.txt'), read.table('test/X_test.txt'))
obs_activs <- rbind(read.table('train/y_train.txt'), read.table('test/y_test.txt'))
obs_subjects <- rbind(read.table('train/subject_train.txt'), read.table('test/subject_test.txt'))

# label the variables and keep only those labeled mean() or std()
names(obs_features) <- features$V2
obs_features <- obs_features[, grep('-(mean|std)[(][)](-[XYZ])?$', names(obs_features))]

# append the subject identifier and activity label for each observation
obs_features$subject <- obs_subjects$V1
obs_features$activity <- activity_labels$V2[obs_activs$V1]

# compute the average of each feature grouped by activity and subject, then write the data set to stdout in CSV form
tidymeans <- dcast(melt(obs_features, id.vars=c('activity', 'subject')), activity + subject ~ variable, mean)
write.csv(tidymeans, row.names=FALSE)
