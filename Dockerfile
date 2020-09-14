FROM docker.pkg.github.com/dock0/service/service:20200914-d2674e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

