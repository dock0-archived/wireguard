FROM docker.pkg.github.com/dock0/service/service:20200505-f803acb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

