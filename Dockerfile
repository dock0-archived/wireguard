FROM docker.pkg.github.com/dock0/service/service:20200711-5128907
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

