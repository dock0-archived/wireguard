FROM docker.pkg.github.com/dock0/service/service:20200909-fc6b93a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

