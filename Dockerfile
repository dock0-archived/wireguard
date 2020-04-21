FROM docker.pkg.github.com/dock0/service/service:20200421-b6f4066
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

