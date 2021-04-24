FROM docker.pkg.github.com/dock0/service/service:20210424-a95a748
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

