FROM docker.pkg.github.com/dock0/service/service:20210305-0a0fc34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

