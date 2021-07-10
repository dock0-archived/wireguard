FROM docker.pkg.github.com/dock0/service/service:20210710-16c2eb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

