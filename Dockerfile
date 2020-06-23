FROM docker.pkg.github.com/dock0/service/service:20200623-9c0fa19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

