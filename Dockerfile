FROM docker.pkg.github.com/dock0/service/service:20200609-9b13b29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

