        TrainSet <- read.table("./train/X_train.txt")
        TestSet <- read.table("./test/X_test.txt")
        #Merges the training and the test sets to create one data set.
        data <- rbind(TrainSet, TestSet)
        write.table(data, file = "data.txt")
        #Extracts only the measurements on the mean and standard deviation for each measurement. 
        #Uses descriptive activity names to name the activities in the data set
        #Appropriately labels the data set with descriptive activity names. 
        #Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
