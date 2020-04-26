
#!/bin/bash
yum install httpd -y
service httpd restart
chkconfig httpd on
echo "<h1><center>Deployed Using Userdata-Terraform</center></h1>" > /var/www/html/index.html