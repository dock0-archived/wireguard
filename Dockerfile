FROM docker.pkg.github.com/dock0/service/service:20200722-ba4581e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

