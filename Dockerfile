FROM docker.pkg.github.com/dock0/service/service:20210630-1830177
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

