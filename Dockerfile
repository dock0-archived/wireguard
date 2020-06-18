FROM docker.pkg.github.com/dock0/service/service:20200618-cad1b6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

