FROM docker.pkg.github.com/dock0/service/service:20210624-21c2e14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

