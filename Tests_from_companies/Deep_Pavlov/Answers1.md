1. You roll a biased coin with p(head)=0.65 seven times. What is the probability of getting more than two heads?

Answer: we must summarize probabilities calculated by Bernulli's formula, where:

constant k will be changed from 3 to 7 (the number of occurrences of the event (head), suitable for us are 3, 4, 5 , 6, 7), 

n=7 (number of independent trials),

probability of the event (head) p=0,65

Result:
0,144238199+0,267870941+0,298484763+0,184776282+0,049022279=0,944392465

2. Suppose you trained a classifier using a MLP with one output neuron. If the values of the output neuron activation is larger than a threshold $\theta,$ the instance will be classified as positive.
The result on the training set using $\theta=0.5$ is summarized in the table below.

![alt text](https://i.ibb.co/Vxj7WWG/precision-table.png)

Calculate precision and recall for the MLP classifier. What happens as you vary $\theta?$

Answer:
 ![image](https://user-images.githubusercontent.com/84812200/176835977-e5ace863-bbae-4c89-a970-8e059f0835ca.png)

Precision for Spam = TP / (TP + FP)= 8/(8+2)= 8/10 = 0,8

Precision for not Spam = TN / (TN + FN) = 974 / (974+16)= 974/990 = 0,98(38)

Recall for Spam = TP /(TP+FN) = 8 / (8+16)= 8/24 = 0,(3)

Recall for not Spam = TN /(TN+FP) = 974 / (974+2)= 974/976 = 0,998

Q:What happens as you vary $\theta?$

A: If we increase threshold $\theta$ then TruePositive  Spam will increase and also will increase FalseNegative NotSpam. 
Presision for Spam will increase, precision for NotSpam will decrease

