FROM docker.pkg.github.com/dock0/service/service:20201121-c5bff10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

