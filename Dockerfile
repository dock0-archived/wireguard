FROM docker.pkg.github.com/dock0/service/service:20200511-1fb99f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

