FROM docker.pkg.github.com/dock0/service/service:20210331-4252f6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

