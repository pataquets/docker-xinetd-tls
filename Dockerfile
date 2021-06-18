FROM pataquets/xinetd:focal

ADD ./tls-redirect /etc/xinetd.d/
