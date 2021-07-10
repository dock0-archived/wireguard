FROM docker.pkg.github.com/dock0/service/service:20210710-b4ea2c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

