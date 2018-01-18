# Quick and Simple Image Recognition with Inception v3

Based on Google's [Image Recognition](https://www.tensorflow.org/tutorials/image_recognition) Tutorial

#### Get Program:   

    wget https://raw.githubusercontent.com/tensorflow/models/master/tutorials/image/imagenet/classify_image.py
    
#### Get Image:

    wget http://saxony-blue.com/data/out/86/5918348-image.jpg
    
#### Install Tensorflow:

    sudo pip install -U pip
    sudo pip install tensorflow

#### Run Prediction:

    python classify_image.py --image_file 5918348-image.jpg
    
Runs in < 14s