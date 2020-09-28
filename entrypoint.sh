#!/bin/sh
echo "Starting nut-cgi, build date $(cat /build-date.txt)"
echo "${NUT_HOSTS}"
echo ${NUT_HOSTS} >> /etc/nut/hosts.conf

/usr/sbin/lighttpd -D -f /etc/lighttpd/lighttpd.conf
