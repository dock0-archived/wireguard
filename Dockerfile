FROM docker.pkg.github.com/dock0/service/service:20200630-91e1448
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

