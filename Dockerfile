FROM docker.pkg.github.com/dock0/service/service:20200720-0a0a146
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

