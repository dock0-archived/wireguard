FROM docker.pkg.github.com/dock0/service/service:20210305-2168a16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

