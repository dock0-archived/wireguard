FROM docker.pkg.github.com/dock0/service/service:20200522-3689725
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

