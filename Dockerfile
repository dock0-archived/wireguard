FROM docker.pkg.github.com/dock0/service/service:20210127-78f4073
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

