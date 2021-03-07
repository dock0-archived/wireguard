FROM docker.pkg.github.com/dock0/service/service:20210307-0179974
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

