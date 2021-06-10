from centos
run yum install -y httpd
add . /var/www/html
expose 80
cmd ["httpd","-D","FOREGROUND"]
