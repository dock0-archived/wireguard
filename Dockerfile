FROM docker.pkg.github.com/dock0/service/service:20210106-c61460a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

