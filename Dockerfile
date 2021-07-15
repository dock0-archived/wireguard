FROM docker.pkg.github.com/dock0/service/service:20210715-01d70c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

