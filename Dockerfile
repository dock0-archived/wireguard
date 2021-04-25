FROM docker.pkg.github.com/dock0/service/service:20210425-ebc486a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

