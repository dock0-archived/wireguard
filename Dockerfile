FROM docker.pkg.github.com/dock0/service/service:20200728-77b6f66
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

