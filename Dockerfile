FROM docker.pkg.github.com/dock0/service/service:20200721-a942e19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

