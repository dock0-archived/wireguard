FROM docker.pkg.github.com/dock0/service/service:20210727-bf7590e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

