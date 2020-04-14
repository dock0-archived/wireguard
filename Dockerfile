FROM docker.pkg.github.com/dock0/service/service:20200414-f4ff24f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

