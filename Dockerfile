FROM docker.pkg.github.com/dock0/service/service:20200823-d3d3a1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

