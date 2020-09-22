FROM docker.pkg.github.com/dock0/service/service:20200922-1580add
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

