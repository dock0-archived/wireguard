FROM docker.pkg.github.com/dock0/service/service:20200607-07e61ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

