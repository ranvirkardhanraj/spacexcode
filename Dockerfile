from centos
run yum install httpd -y
add . /var/www/html
expose 80
cmd ["httpd","-D","FOREGROUND"]
