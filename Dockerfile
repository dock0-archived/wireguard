FROM docker.pkg.github.com/dock0/service/service:20210127-7c91c1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

