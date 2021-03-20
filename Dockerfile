FROM docker.pkg.github.com/dock0/service/service:20210320-e1d3244
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

