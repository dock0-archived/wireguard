FROM docker.pkg.github.com/dock0/service/service:20200628-908dbc0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

