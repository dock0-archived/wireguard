FROM docker.pkg.github.com/dock0/service/service:20210330-392d3a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

