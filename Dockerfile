FROM docker.pkg.github.com/dock0/service/service:20210710-4541e34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

