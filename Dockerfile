FROM docker.pkg.github.com/dock0/service/service:20201217-4e7b430
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

