FROM docker.pkg.github.com/dock0/service/service:20210107-2f94c90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

