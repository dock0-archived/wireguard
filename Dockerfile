FROM docker.pkg.github.com/dock0/service/service:20200917-e985321
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

