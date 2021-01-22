FROM docker.pkg.github.com/dock0/service/service:20210122-e8b6e3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

