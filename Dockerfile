FROM docker.pkg.github.com/dock0/service/service:20200726-fc59b69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

