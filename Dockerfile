FROM docker.pkg.github.com/dock0/service/service:20200813-6a3a725
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

