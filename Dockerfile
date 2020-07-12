FROM docker.pkg.github.com/dock0/service/service:20200712-78f6aba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

