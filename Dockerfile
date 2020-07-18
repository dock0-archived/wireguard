FROM docker.pkg.github.com/dock0/service/service:20200718-608e798
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

