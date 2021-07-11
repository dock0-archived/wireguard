FROM docker.pkg.github.com/dock0/service/service:20210711-5b1f0b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

