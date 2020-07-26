FROM docker.pkg.github.com/dock0/service/service:20200726-21d7dbe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

