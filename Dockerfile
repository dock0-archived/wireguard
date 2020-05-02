FROM docker.pkg.github.com/dock0/service/service:20200502-dfd024e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

