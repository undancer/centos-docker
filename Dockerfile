FROM centos:centos6
MAINTAINER undancer

RUN yum -y update;yum clean all
RUN yum -y install epel-release; yum clean all
RUN yum -y install nginx; yum clean all

RUN echo 'sign in here'
