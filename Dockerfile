FROM docker.pkg.github.com/dock0/service/service:20210410-c8a7c7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

