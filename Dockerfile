FROM docker.pkg.github.com/dock0/service/service:20210206-67de080
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

