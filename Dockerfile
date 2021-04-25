FROM docker.pkg.github.com/dock0/service/service:20210425-c85e81e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

