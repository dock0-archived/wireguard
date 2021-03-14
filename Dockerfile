FROM docker.pkg.github.com/dock0/service/service:20210314-4e8774e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

