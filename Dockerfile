FROM docker.pkg.github.com/dock0/service/service:20210322-117aa6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

