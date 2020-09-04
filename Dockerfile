FROM docker.pkg.github.com/dock0/service/service:20200904-ab783e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

