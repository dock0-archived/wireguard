FROM docker.pkg.github.com/dock0/service/service:20210409-5cd7dbc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

