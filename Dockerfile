FROM docker.pkg.github.com/dock0/service/service:20210323-5c50134
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

