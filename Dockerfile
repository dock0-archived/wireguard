FROM docker.pkg.github.com/dock0/service/service:20210715-0e9d80f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

