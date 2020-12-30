FROM docker.pkg.github.com/dock0/service/service:20201230-c152561
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

