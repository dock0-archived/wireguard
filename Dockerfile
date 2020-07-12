FROM docker.pkg.github.com/dock0/service/service:20200712-81b7a40
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

