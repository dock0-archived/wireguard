FROM docker.pkg.github.com/dock0/service/service:20200831-8b81542
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

