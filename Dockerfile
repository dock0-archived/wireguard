FROM docker.pkg.github.com/dock0/service/service:20200704-57ca1cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

