FROM docker.pkg.github.com/dock0/service/service:20210118-e52aea7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

