FROM docker.pkg.github.com/dock0/service/service:20210719-aea0bd8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

