FROM docker.pkg.github.com/dock0/service/service:20200803-6e4fbae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

