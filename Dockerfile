FROM docker.pkg.github.com/dock0/service/service:20210131-605b823
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

