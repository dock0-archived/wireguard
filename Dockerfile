FROM docker.pkg.github.com/dock0/service/service:20210717-cd49329
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

