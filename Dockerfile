FROM docker.pkg.github.com/dock0/service/service:20200822-f068684
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

