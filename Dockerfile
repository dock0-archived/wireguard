FROM docker.pkg.github.com/dock0/service/service:20210109-0be5b3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

