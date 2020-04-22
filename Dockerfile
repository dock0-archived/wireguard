FROM docker.pkg.github.com/dock0/service/service:20200422-82b379f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

