sudo apt-got update
sudo apt-get -y install nginx
systemctl start nginx

mkdir /var/ww/html/labs
chown $USER:root /var/www/html/labs

ln -s /var/www/html/labs htmal

cd html
touch index.html

echo "<html><body><h1>HELLO</h1></body></html>" >> index.html
