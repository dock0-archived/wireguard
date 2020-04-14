FROM docker.pkg.github.com/dock0/service/service:20200414-a8a50e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

