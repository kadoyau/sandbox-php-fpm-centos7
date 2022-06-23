FROM centos:7
RUN yum -y update && \
    yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm && \
    yum-config-manager --enable remi-php80 && \
    yum install -y php-fpm