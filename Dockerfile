FROM docker.pkg.github.com/dock0/service/service:20210719-18fe973
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

