FROM docker.pkg.github.com/dock0/service/service:20200713-9a51855
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

