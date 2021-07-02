FROM docker.pkg.github.com/dock0/service/service:20210702-f9f1c8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

