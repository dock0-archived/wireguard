FROM docker.pkg.github.com/dock0/service/service:20200509-741773e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

