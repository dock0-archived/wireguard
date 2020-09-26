FROM docker.pkg.github.com/dock0/service/service:20200926-e2f20bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

