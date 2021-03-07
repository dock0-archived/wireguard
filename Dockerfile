FROM docker.pkg.github.com/dock0/service/service:20210307-dd2af33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

