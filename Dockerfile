FROM docker.pkg.github.com/dock0/service/service:20210809-a2def9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

