FROM docker.pkg.github.com/dock0/service/service:20210809-a9368f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

