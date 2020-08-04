FROM docker.pkg.github.com/dock0/service/service:20200804-614100c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

