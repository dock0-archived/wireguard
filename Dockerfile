FROM docker.pkg.github.com/dock0/service/service:20201031-ba9f7b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

