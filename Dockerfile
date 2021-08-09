FROM docker.pkg.github.com/dock0/service/service:20210809-dfd1595
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

