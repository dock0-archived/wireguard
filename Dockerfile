FROM docker.pkg.github.com/dock0/service/service:20210119-ca25fe9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

