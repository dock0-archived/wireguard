FROM docker.pkg.github.com/dock0/service/service:20210124-eb71598
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

