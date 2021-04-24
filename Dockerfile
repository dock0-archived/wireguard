FROM docker.pkg.github.com/dock0/service/service:20210424-b0a233a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

