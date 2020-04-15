FROM docker.pkg.github.com/dock0/service/service:20200415-e5b4b87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

