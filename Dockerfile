FROM docker.pkg.github.com/dock0/service/service:20200712-e517c9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

