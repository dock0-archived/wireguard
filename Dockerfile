FROM docker.pkg.github.com/dock0/service/service:20200520-d953e6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

