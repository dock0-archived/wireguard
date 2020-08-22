FROM docker.pkg.github.com/dock0/service/service:20200822-4c9d7ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

