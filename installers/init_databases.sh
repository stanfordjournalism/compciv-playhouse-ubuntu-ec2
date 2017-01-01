# database stuff
# https://www.digitalocean.com/community/tutorials/how-and-when-to-use-sqlite
# https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-16-04

sudo apt-get install -y \
    sqlite3 libsqlite3-dev

sudo apt-get install -y \
    postgresql postgresql-contrib

# https://www.postgresql.org/docs/9.2/static/app-createuser.html
sudo -u postgres \
    createuser ubuntu --createdb --no-superuser
