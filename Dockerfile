FROM docker.pkg.github.com/dock0/service/service:20201021-b4b6d7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

