FROM docker.pkg.github.com/dock0/service/service:20200711-e49a287
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

