FROM docker.pkg.github.com/dock0/service/service:20201018-44612b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

