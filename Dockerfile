FROM docker.pkg.github.com/dock0/service/service:20200929-e7c2b5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

