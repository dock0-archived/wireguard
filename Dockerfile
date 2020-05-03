FROM docker.pkg.github.com/dock0/service/service:20200503-0c63458
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

