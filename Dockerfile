FROM docker.pkg.github.com/dock0/service/service:20200521-5c20db2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

