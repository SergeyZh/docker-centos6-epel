FROM sergeyzh/centos-mc

MAINTAINER Sergey Zhukov, sergey@jetbrains.com

ADD epel.repo /etc/yum.repos.d/
ADD RPM-GPG-KEY-EPEL-6 /etc/pki/rpm-gpg/

yum install -y wget tar

CMD /bin/bash
