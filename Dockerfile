FROM docker.pkg.github.com/dock0/service/service:20210715-5f22721
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

