FROM docker.pkg.github.com/dock0/service/service:20201120-050f020
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

