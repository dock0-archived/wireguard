FROM docker.pkg.github.com/dock0/service/service:20200917-9a8f187
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

