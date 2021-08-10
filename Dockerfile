FROM docker.pkg.github.com/dock0/service/service:20210810-8833a2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

