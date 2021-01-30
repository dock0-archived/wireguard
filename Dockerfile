FROM docker.pkg.github.com/dock0/service/service:20210130-79d5df9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

