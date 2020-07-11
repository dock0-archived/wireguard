FROM docker.pkg.github.com/dock0/service/service:20200711-8d20b9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

