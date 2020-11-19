FROM docker.pkg.github.com/dock0/service/service:20201119-9320d2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

