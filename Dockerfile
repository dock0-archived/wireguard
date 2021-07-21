FROM docker.pkg.github.com/dock0/service/service:20210721-230d35c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

