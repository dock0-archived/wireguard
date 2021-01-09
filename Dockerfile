FROM docker.pkg.github.com/dock0/service/service:20210109-6761d77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

