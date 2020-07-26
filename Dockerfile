FROM docker.pkg.github.com/dock0/service/service:20200726-55167ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

