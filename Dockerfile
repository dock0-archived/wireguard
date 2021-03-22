FROM docker.pkg.github.com/dock0/service/service:20210322-415ee4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

