FROM docker.pkg.github.com/dock0/service/service:20200502-df847f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

