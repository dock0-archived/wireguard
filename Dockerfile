FROM docker.pkg.github.com/dock0/service/service:20210326-688569c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

