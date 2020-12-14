FROM docker.pkg.github.com/dock0/service/service:20201214-1b38831
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

