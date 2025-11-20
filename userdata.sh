#!/bin/bash

yum update -y
yum install -y mc git vim httpd
yum install -y amazon-ssm-agent

systemctl enable httpd
systemctl start httpd
systemctl enable amazon-ssm-agent
systemctl start amazon-ssm-agent
