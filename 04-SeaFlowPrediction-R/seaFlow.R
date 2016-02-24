# Load data and libraries
library(caret)
library(rpart)
library(tree)
library(randomForest)
library(e1071)
library(ggplot2)
library(rpart.plot)
setwd("~/R/SeaFlow_exercise")
data <- read.csv("seaflow_21min.csv")

# Create train - test set
set.seed(123)
sampleSize <- floor(0.5*nrow(data))
trainIndex <- sample(seq_len(nrow(data)), size=sampleSize)
train <- data[trainIndex,]
test <- data[-trainIndex,]

# Step3: Plot pe against chl_small and color by pop
qplot(pe, chl_small, data=train, colour=pop)

# Step4: Train a tree as a function of the sensor measurements: 
# fsc_small + fsc_perp + chl_small + pe + chl_big + chl_small
formulaStep4 <- formula(pop ~ fsc_small + fsc_perp + chl_small + pe + chl_big + chl_small)
modelTree <- rpart(formulaStep4, method="class", data = train)
print(modelTree)
prp(modelTree, extra =1)

# Step5: Prediction using the tree
test$Tree <- predict(modelTree, test, type="class")
# Compute accuracy:
accuracyTree <- sum(test$Tree==test$pop)/nrow(test)

# Step6: Random Forest
modelRF <- randomForest(formulaStep4, data = train)
test$RF <- predict(modelRF, test,type="class")
# Compute accuracy
accuracyRF <- sum(test$RF==test$pop)/nrow(test)

# Step7: SVM
modelSVM <- svm(formulaStep4, data=train)
test$SVM <- predict(modelSVM, test,type="class")
accuracySVM <- sum(test$SVM==test$pop)/nrow(test)

# Step8: Confusion matrices
tableTree <- table(pred = test$Tree, true = test$pop)
tableRF <- table(pred = test$RF, true = test$pop)
tableSVM <- table(pred = test$SVM, true = test$pop)

# Step9: Sanity check data
# remove file_id == 208 from data and compute new models
data2 <- data[data$file_id!=208,]
set.seed(123)
sampleSize2 <- floor(0.5*nrow(data2))
trainIndex2 <- sample(seq_len(nrow(data2)), size=sampleSize2)
train2 <- data[trainIndex2,]
test2 <- data[-trainIndex2,]

modelTree2 <- rpart(formulaStep4, method="class", data = train2)
test2$Tree <- predict(modelTree2, test2, type="class")
accuracyTree2 <- sum(test2$Tree==test2$pop)/nrow(test2)

modelSVM2 <- svm(formulaStep4, data=train2)
test2$SVM <- predict(modelSVM2, test2,type="class")
accuracySVM2 <- sum(test2$SVM==test2$pop)/nrow(test2)

modelRF2 <- randomForest(formulaStep4, data = train2)
test2$RF <- predict(modelRF2, test2,type="class")
accuracyRF2 <- sum(test2$RF==test2$pop)/nrow(test2)
