FROM docker.pkg.github.com/dock0/service/service:20210124-08876db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

