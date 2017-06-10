FROM pataquets/xinetd:xenial

ADD ./tls-redirect /etc/xinetd.d/
