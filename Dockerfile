FROM docker.pkg.github.com/dock0/service/service:20210322-9c50c85
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

