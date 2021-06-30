FROM docker.pkg.github.com/dock0/service/service:20210630-39c03d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

