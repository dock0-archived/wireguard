FROM docker.pkg.github.com/dock0/service/service:20200711-4b85553
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

