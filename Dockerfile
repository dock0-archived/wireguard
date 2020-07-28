FROM docker.pkg.github.com/dock0/service/service:20200728-a25e44d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

