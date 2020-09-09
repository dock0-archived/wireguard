FROM docker.pkg.github.com/dock0/service/service:20200909-15c000f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

