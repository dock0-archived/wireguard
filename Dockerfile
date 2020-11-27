FROM docker.pkg.github.com/dock0/service/service:20201127-f36f2c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

