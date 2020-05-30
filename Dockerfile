FROM docker.pkg.github.com/dock0/service/service:20200530-9dbc5fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

