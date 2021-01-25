FROM docker.pkg.github.com/dock0/service/service:20210125-451f018
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

