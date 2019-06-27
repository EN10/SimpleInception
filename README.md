# Quick and Simple Image Recognition with Inception v3

* Based on Google's [Image Recognition](https://github.com/tensorflow/docs/blob/master/site/en/tutorials/images/_image_recognition.md) Tutorial  
* Detailed Example: [KerasInception](https://github.com/EN10/KerasInception)
* A Web based [Node.js API](https://github.com/EN10/InceptionAPI)
* Python Example on [Heroku](https://github.com/EN10/InceptionHeroku)
* Class Labels [ImageNet](http://web.archive.org/web/20130405004914/http://image-net.org:80/challenges/LSVRC/2012/browse-synsets)

## General Fast Git

In a Terminal:  

    git clone https://github.com/EN10/SimpleInception.git
    cd SimpleInception
    bash install.sh

## Colab Version

    !wget https://raw.githubusercontent.com/tensorflow/models/master/tutorials/image/imagenet/classify_image.py
    !wget https://raw.githubusercontent.com/EN10/SimpleInception/master/5918348-image.jpg
    !python classify_image.py --image_file 5918348-image.jpg

## Fast Cloud9 Version

"Go To Your Dashboard"  
Click: "+ Create a new workspace"   
Give a "Workspace name" e.g. `inception`     
"Clone from Git URL":   

    https://github.com/EN10/SimpleInception.git

"Choose a template": `Blank`    
Click "Create workspace"    (~35s)

then "+ New Terminal" type:

    bash install.sh

## Individual Steps:

#### Get Program:   

    wget https://raw.githubusercontent.com/tensorflow/models/master/tutorials/image/imagenet/classify_image.py
    
[Updated 10/12/16](https://github.com/tensorflow/models/blob/master/tutorials/image/imagenet/classify_image.py)
#### Get Image:

    wget https://raw.githubusercontent.com/EN10/SimpleInception/master/5918348-image.jpg
    
#### Install Tensorflow:

    sudo pip install -U pip
    sudo pip install tensorflow

#### Run Prediction:

    sudo python classify_image.py --image_file 5918348-image.jpg
    
Runs in < 14s First Time!

##### ERROR:

Disable Error Messages: 

    export TF_CPP_MIN_LOG_LEVEL=2