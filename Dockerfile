FROM docker.pkg.github.com/dock0/service/service:20210702-3c36700
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

