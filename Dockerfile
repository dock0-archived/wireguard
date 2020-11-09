FROM docker.pkg.github.com/dock0/service/service:20201109-13eec56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

