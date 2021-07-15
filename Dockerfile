FROM docker.pkg.github.com/dock0/service/service:20210715-2b28dd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

