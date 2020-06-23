FROM docker.pkg.github.com/dock0/service/service:20200623-f37174e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

