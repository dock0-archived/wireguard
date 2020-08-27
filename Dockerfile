FROM docker.pkg.github.com/dock0/service/service:20200827-ca56608
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

