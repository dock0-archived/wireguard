FROM docker.pkg.github.com/dock0/service/service:20200520-a1a19b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

