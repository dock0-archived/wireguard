FROM docker.pkg.github.com/dock0/service/service:20200607-28c77c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

