FROM docker.pkg.github.com/dock0/service/service:20210718-05b29c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

