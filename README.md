# CompCiv Playhouse for EC2/Ubuntu

A set of scripts and instructions to get a machine running on EC2 with all the tools and basic setup I need, including:

- Python 3.5
- Anaconda 4.2
- nginx
- Gunicorn
- Flask




# Gunicorn/nginx/flask

## Managing services

~~~sh
sudo systemctl start nginx.service
sudo systemctl start gunicorn.socket 
sudo systemctl daemon-reload
~~~




