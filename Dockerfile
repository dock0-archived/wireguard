FROM docker.pkg.github.com/dock0/service/service:20200623-829fc9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

