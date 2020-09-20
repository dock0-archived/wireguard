FROM docker.pkg.github.com/dock0/service/service:20200920-ab80cc6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

