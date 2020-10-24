FROM docker.pkg.github.com/dock0/service/service:20201024-bd87d95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

