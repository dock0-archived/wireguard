FROM docker.pkg.github.com/dock0/service/service:20201120-386aa00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

