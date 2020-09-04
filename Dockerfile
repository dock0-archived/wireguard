FROM docker.pkg.github.com/dock0/service/service:20200904-4b7f1e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

