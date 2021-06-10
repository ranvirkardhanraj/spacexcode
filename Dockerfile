from centos
run yum install httpd
add . /var/www/html
expose 80
cmd ["httpd","-D","FOREGROUND"]
