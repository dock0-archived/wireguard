FROM docker.pkg.github.com/dock0/service/service:20210416-c1d4a72
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

