FROM docker.pkg.github.com/dock0/service/service:20200929-01ebe33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

