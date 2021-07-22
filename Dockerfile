FROM docker.pkg.github.com/dock0/service/service:20210722-141e99a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

