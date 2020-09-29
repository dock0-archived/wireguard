FROM docker.pkg.github.com/dock0/service/service:20200929-5ef8c24
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

