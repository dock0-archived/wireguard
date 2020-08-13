FROM docker.pkg.github.com/dock0/service/service:20200813-84711e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

