FROM docker.pkg.github.com/dock0/service/service:20210421-4b2024e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

