# My 1st docker project
I am excited to release my 1st docker project wrapping a small Deep Learning fruit classifier.

This Classifier is coded on a Jupiter notebook and based on e-yantra fruits dataset utilizing PyTorch and based on LeNet5 model.

Model is adjusted for data structure charachteristics (2443 images in rows of 10000 pixel single channel values). 

Data is splitted into train / test and uploaded using 2 pre-defined dataloaders. 

This is done in order to optimize batch size and running speed of 2 situations

In addition, I utilized Torchvision transformers on trainset images for improving learning process. 

Enjoy

# Thanks to: E-yantra Robotics Competition 2018-19 for fruit dataset

On your cmd, copy the following:

go to the root folder in which files are located.

"docker build -t [your_tag_name] . "

Let your system create a docker image...

"docker image ls".

Verify image was created and get its name.

"docker container run -p 8888:8888 [image name from list above]".

System will run container and present a URL which you can copy and run on your browser.

