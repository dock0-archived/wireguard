FROM docker.pkg.github.com/dock0/service/service:20210701-20f7c28
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

