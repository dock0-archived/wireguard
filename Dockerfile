FROM docker.pkg.github.com/dock0/service/service:20210626-765948f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

