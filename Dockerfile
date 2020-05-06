FROM docker.pkg.github.com/dock0/service/service:20200506-e9c6cd0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

