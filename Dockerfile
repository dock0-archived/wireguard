FROM docker.pkg.github.com/dock0/service/service:20201122-9b20d61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

