FROM docker.pkg.github.com/dock0/service/service:20200804-fa3b8e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

