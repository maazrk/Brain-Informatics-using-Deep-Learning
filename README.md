# Brain-Informatics-using-Deep-Learning

An implementation of Neural network in R using the library 'neuralnet'
In this project we are trying to classify the Work load based on 3 categories (BL, LWL, HWL) using various non-linear deep learning algorithms. We are using the Electroencephalographic Recording (EEG) of both the subjects and then after feature extraction applying various non-linear classifiers to analyze the features. The end goal is to analyze the changes in the brain activities during the rise and fall of workload on a soldier and then using cognitive techniques increase the performance of the soldiers.
##Installation

* R
* RStudio
* neuralnet library

Use install.packages("neuralnet") and use library('neuralnet') to use it.

##Dataset

Here, the dataset consist of 

##Usage

Just import the dataset in your program and train it on some examples

Plot the net object using plot(net)
<img src="https://github.com/maazrk/Brain-Informatics-using-Deep-Learning/blob/master/NeuralNetPlot.png" width="800">

##Note

Since the dataset consist is very small, a reliable level of accuracy is not achieved


