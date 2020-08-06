FROM docker.pkg.github.com/dock0/service/service:20200806-f5b10f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

