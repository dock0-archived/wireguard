FROM docker.pkg.github.com/dock0/service/service:20210205-5cf31e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

