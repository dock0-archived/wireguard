FROM docker.pkg.github.com/dock0/service/service:20210107-a5b90cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

