FROM docker.pkg.github.com/dock0/service/service:20210723-c285e56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

