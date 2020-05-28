FROM docker.pkg.github.com/dock0/service/service:20200528-26a98b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

