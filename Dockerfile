FROM docker.pkg.github.com/dock0/service/service:20200623-16c3f61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

