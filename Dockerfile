FROM docker.pkg.github.com/dock0/service/service:20200727-fd0c4d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

