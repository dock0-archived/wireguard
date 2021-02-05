FROM docker.pkg.github.com/dock0/service/service:20210205-d65e7e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

