Getting-and-Cleaning-Data-Course-Project
========================================
        #read files from computer
        TrainSet <- read.table("./train/X_train.txt")
        TestSet <- read.table("./test/X_test.txt")
        #Merges the training and the test sets to create one data set.
        data <- rbind(TrainSet, TestSet)
        #output the results to computer
        write.table(data, file = "data.txt")
