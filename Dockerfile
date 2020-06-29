FROM docker.pkg.github.com/dock0/service/service:20200629-9873720
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

