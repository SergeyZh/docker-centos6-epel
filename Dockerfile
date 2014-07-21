FROM sergeyzh/centos-mc

MAINTAINER Sergey Zhukov, sergey@jetbrains.com

RUN cp -f /usr/share/zoneinfo/Europe/Moscow /etc/localtime

ADD epel.repo /etc/yum.repos.d/
ADD RPM-GPG-KEY-EPEL-6 /etc/pki/rpm-gpg/

RUN yum -y upgrade
