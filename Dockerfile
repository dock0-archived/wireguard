FROM docker.pkg.github.com/dock0/service/service:20200722-e423b08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

