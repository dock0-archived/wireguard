FROM docker.pkg.github.com/dock0/service/service:20210117-68d2cd9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

