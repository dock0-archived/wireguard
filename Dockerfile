FROM docker.pkg.github.com/dock0/service/service:20200909-66b1087
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

