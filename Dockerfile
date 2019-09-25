############################################################
# Dockerfile to build mysql container images
# Based on Centos 7.5
############################################################
FROM centos/mysql-56-centos7:5.6

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && rpm --import /etc/pki/rpm-gpg/RPM* && export TERM=linux

