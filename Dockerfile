FROM docker.pkg.github.com/dock0/service/service:20201102-56b47c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

