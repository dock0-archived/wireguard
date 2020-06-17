FROM docker.pkg.github.com/dock0/service/service:20200617-474eb38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

