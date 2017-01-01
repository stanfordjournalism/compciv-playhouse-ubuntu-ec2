sudo apt-get install -y cowsay
sudo apt-get install -y tesseract-ocr
sudo apt-get install -y poppler-utils



sudo curl -o /usr/local/bin/rq \
    https://s3-eu-west-1.amazonaws.com/record-query/record-query/x86_64-unknown-linux-musl/rq

sudo chmod +x /usr/local/bin/rq
