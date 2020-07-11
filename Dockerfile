FROM docker.pkg.github.com/dock0/service/service:20200711-af7f1e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

