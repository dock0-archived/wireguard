FROM docker.pkg.github.com/dock0/service/service:20210707-39edef6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

