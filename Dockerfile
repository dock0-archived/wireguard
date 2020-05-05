FROM docker.pkg.github.com/dock0/service/service:20200505-5efaf4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

