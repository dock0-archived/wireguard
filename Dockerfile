FROM docker.pkg.github.com/dock0/service/service:20210307-b1542c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

