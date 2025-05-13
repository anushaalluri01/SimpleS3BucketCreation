#!/bin/bash
# Update all packages
yum update -y

# Install Apache (replace with `apt` for Ubuntu)
yum install -y httpd

# Start and enable Apache to run on startup
systemctl start httpd
systemctl enable httpd

# Write a simple HTML page
echo "<html><body><h1>Hello, World from $(hostname -f)</h1></body></html>" > /var/www/html/index.html
