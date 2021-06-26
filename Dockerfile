FROM docker.pkg.github.com/dock0/service/service:20210626-b86de43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

