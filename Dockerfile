FROM docker.pkg.github.com/dock0/service/service:20200926-91c6b57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

