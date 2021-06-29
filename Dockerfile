FROM docker.pkg.github.com/dock0/service/service:20210629-e5fdced
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

