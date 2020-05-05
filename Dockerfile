FROM docker.pkg.github.com/dock0/service/service:20200505-14e4f0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

