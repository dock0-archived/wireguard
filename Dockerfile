FROM docker.pkg.github.com/dock0/service/service:20210125-518f5a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

