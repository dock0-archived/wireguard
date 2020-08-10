FROM docker.pkg.github.com/dock0/service/service:20200810-ef1e50d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

