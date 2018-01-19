# Quick and Simple Image Recognition with Inception v3

* Based on Google's [Image Recognition](https://www.tensorflow.org/tutorials/image_recognition) Tutorial  
* Detailed Example: [KerasInception](https://github.com/EN10/KerasInception)
* [Node.js API](https://github.com/EN10/InceptionAPI)

### Fast Version

    git clone https://github.com/EN10/SimpleInception.git
    bash fast.sh

#### Get Program:   

    wget https://raw.githubusercontent.com/tensorflow/models/master/tutorials/image/imagenet/classify_image.py
    
#### Get Image:

    wget http://saxony-blue.com/data/out/86/5918348-image.jpg
    
#### Install Tensorflow:

    sudo pip install -U pip
    sudo pip install tensorflow

#### Run Prediction:

    python classify_image.py --image_file 5918348-image.jpg
    
Runs in < 14s First Time!

##### ERROR:

Disable Error Messages: 

    export TF_CPP_MIN_LOG_LEVEL=2