FROM docker.pkg.github.com/dock0/service/service:20201122-f49518e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

