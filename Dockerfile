FROM docker.pkg.github.com/dock0/service/service:20210109-7e49d7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

