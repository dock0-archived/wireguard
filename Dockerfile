FROM docker.pkg.github.com/dock0/service/service:20200909-572661a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

