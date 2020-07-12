FROM docker.pkg.github.com/dock0/service/service:20200712-e4b998d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

