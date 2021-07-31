# My 1st docker project
I am excited to release my 1st docker project wrapping a small Deep Learning fruit classifier.
This Classifier is coded on a Jupiter notebook and based on eyantra fruits dataset utilizing PyTorch and based on LeNet5 model.
Model is adjusted for data structure charachteristics (2443 images in rows of 10000 pixel single channel values). 
Data is splitted into train / test and uploaded using 2 pre-defined dataloaders. 
This is done in order to optimize batch size and running speed of 2 situations

In addition, I utilized Torchvision transformers on trainset images for improving learning process. 
Enjoy
