FROM docker.pkg.github.com/dock0/service/service:20200611-9ed8b63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

