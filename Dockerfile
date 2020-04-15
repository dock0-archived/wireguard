FROM docker.pkg.github.com/dock0/service/service:20200415-7492005
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

