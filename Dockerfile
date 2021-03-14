FROM docker.pkg.github.com/dock0/service/service:20210314-6c106cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

