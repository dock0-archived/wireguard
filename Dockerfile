FROM docker.pkg.github.com/dock0/service/service:20210711-2072214
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

