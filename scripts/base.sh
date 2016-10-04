#!/bin/bash -x

#Update system and install Ansible along with its dependencies.
yum -y update
yum -y install epel-release
yum -y install wget curl openssh-server vim git gcc libffi-devel openssl-devel python-devel python-pip sshpass
yum -y install ansible