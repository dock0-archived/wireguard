FROM docker.pkg.github.com/dock0/service/service:20200629-836289b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

