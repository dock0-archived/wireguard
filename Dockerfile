FROM docker.pkg.github.com/dock0/service/service:20210723-97e395b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

