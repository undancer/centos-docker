FROM centos:centos6
MAINTAINER undancer

RUN yum -y update;yum clean all
RUM yum -y install epel-release; yum clean all
RUM yum -y install nginx; yum clean all

RUN echo 'sign in here'