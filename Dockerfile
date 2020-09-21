FROM docker.pkg.github.com/dock0/service/service:20200921-1e90dd3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

