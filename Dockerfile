FROM docker.pkg.github.com/dock0/service/service:20200613-769964b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

