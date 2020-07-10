FROM docker.pkg.github.com/dock0/service/service:20200710-351135e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

