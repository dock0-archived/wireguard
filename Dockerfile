FROM docker.pkg.github.com/dock0/service/service:20201227-2c792e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

