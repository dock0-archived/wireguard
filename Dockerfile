FROM docker.pkg.github.com/dock0/service/service:20200709-b63dbb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

