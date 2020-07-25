FROM docker.pkg.github.com/dock0/service/service:20200725-fd4928f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

