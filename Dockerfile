FROM docker.pkg.github.com/dock0/service/service:20210623-317a137
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

