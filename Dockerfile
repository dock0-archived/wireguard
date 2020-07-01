FROM docker.pkg.github.com/dock0/service/service:20200701-038c257
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

