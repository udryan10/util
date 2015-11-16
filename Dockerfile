FROM centos:7


RUN rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN yum -y update
RUN yum install -y \
                   bind-utils \
                   curl \ 
                   gcc \
                   gcc-c++ \
                   golang \
                   java-1.8.0-openjdk \
                   mysql \
                   nginx \
                   nmap \
                   nodejs \
                   openssl \
                   python-pip \
                   ruby \
                   ruby-devel \
                   rsync \
                   svn \
                   telnet \
                   vim \  
                   wget 
      
CMD /bin/bash
