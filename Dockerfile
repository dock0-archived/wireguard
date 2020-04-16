FROM docker.pkg.github.com/dock0/service/service:20200416-c449c1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

