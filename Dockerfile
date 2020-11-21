FROM docker.pkg.github.com/dock0/service/service:20201121-bf6d084
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

