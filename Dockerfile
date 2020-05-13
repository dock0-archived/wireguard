FROM docker.pkg.github.com/dock0/service/service:20200513-1d354c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

