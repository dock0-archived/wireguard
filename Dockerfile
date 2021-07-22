FROM docker.pkg.github.com/dock0/service/service:20210722-a01e91d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

