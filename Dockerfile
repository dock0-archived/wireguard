FROM docker.pkg.github.com/dock0/service/service:20210803-cdd48b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

