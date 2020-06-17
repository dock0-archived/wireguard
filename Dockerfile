FROM docker.pkg.github.com/dock0/service/service:20200617-c1904e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

