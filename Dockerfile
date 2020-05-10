FROM docker.pkg.github.com/dock0/service/service:20200510-af43c16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

