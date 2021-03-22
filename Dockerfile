FROM docker.pkg.github.com/dock0/service/service:20210322-b8c3a08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

