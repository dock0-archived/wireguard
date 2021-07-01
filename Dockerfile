FROM docker.pkg.github.com/dock0/service/service:20210701-db5fdd3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

