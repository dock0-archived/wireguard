FROM docker.pkg.github.com/dock0/service/service:20200523-b1e25c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

