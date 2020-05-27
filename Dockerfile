FROM docker.pkg.github.com/dock0/service/service:20200527-d2906ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

