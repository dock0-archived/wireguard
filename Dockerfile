FROM docker.pkg.github.com/dock0/service/service:20210305-28d3c10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

