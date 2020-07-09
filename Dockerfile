FROM docker.pkg.github.com/dock0/service/service:20200709-e0a87eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

