FROM docker.pkg.github.com/dock0/service/service:20210118-f7977e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

