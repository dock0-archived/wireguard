FROM docker.pkg.github.com/dock0/service/service:20200705-3429a63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

