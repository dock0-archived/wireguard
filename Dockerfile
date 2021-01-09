FROM docker.pkg.github.com/dock0/service/service:20210109-36e7c57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

