FROM docker.pkg.github.com/dock0/service/service:20210411-bcb196d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

