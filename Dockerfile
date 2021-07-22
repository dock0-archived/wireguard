FROM docker.pkg.github.com/dock0/service/service:20210722-2221bb5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

