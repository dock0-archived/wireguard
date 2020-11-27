FROM docker.pkg.github.com/dock0/service/service:20201127-9c7f3b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

