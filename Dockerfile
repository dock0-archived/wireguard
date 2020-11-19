FROM docker.pkg.github.com/dock0/service/service:20201119-60b2873
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

