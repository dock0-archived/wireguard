FROM docker.pkg.github.com/dock0/service/service:20200929-9e2fb5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

