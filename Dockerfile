FROM docker.pkg.github.com/dock0/service/service:20200915-e8b2b92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

