#!/bin/bash

yum update -y
yum install -y mc git vim httpd

systemctl enable httpd
systemctl start httpd