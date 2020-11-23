FROM docker.pkg.github.com/dock0/service/service:20201123-651e5a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

