FROM docker.pkg.github.com/dock0/service/service:20200928-4450152
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

