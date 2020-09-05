FROM docker.pkg.github.com/dock0/service/service:20200905-0c4c8dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

