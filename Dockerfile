FROM docker.pkg.github.com/dock0/service/service:20200602-cc3afa6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

