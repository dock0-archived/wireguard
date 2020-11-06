FROM docker.pkg.github.com/dock0/service/service:20201106-e1b2eaf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

