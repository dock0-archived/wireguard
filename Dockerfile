FROM docker.pkg.github.com/dock0/service/service:20210322-862d21e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

