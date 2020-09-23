FROM docker.pkg.github.com/dock0/service/service:20200923-472ceec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

