FROM docker.pkg.github.com/dock0/service/service:20210809-4f807e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

