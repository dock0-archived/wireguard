FROM docker.pkg.github.com/dock0/service/service:20210129-06e09ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

