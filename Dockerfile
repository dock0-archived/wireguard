FROM docker.pkg.github.com/dock0/service/service:20200625-2470625
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

