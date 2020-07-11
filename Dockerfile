FROM docker.pkg.github.com/dock0/service/service:20200711-a789e5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

