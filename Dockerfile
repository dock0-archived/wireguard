FROM docker.pkg.github.com/dock0/service/service:20210804-03f4420
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

