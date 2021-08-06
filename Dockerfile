FROM docker.pkg.github.com/dock0/service/service:20210806-909c028
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

