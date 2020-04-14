FROM docker.pkg.github.com/dock0/service/service:20200414-a4a8bf8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

