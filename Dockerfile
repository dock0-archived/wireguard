FROM docker.pkg.github.com/dock0/service/service:20210410-db493a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

