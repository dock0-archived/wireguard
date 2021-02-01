FROM docker.pkg.github.com/dock0/service/service:20210201-ff01b87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

