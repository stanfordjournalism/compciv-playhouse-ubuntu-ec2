curl -o /tmp/anaconda-3-linux.sh  \
    https://repo.continuum.io/archive/Anaconda3-4.2.0-Linux-x86_64.sh


bash /tmp/anaconda-3-linux.sh -p /home/ubuntu/anaconda3


echo 'export PATH="/home/ubuntu/anaconda3/bin:$PATH"' >> ~/.bashrc


source ~/.bashrc

pip install --upgrade pip
