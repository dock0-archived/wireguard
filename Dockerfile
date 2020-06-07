FROM docker.pkg.github.com/dock0/service/service:20200607-7de9008
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

