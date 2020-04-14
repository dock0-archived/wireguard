FROM docker.pkg.github.com/dock0/service/service:20200414-2a6ffc8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

