wget https://raw.githubusercontent.com/tensorflow/models/master/tutorials/image/imagenet/classify_image.py
wget http://saxony-blue.com/data/out/86/5918348-image.jpg
sudo pip install -U pip
sudo pip install tensorflow
python classify_image.py --image_file 5918348-image.jpg