d = Data_for_Project_alpha
train = Data_for_Project_alpha[1:20,]
test = d[21:30,]
net  = neuralnet(
  train$BL+train$LWL+train$HWL~AF3+F7+F3+FC5+T7+P7+O1+O2+P8+T8+FC6+F4+F8+AF4, train, hidden = 8, rep = 10, algorithm = "rprop+", linear.output = FALSE)
c = test[21,1:14]
j = compute(net,c)$net.result
print(j)
plot(net)
