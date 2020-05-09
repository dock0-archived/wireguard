FROM docker.pkg.github.com/dock0/service/service:20200509-05d3850
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

