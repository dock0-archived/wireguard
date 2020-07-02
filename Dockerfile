FROM docker.pkg.github.com/dock0/service/service:20200702-c7c281e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

