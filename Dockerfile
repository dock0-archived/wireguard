FROM docker.pkg.github.com/dock0/service/service:20210705-a9c573a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

