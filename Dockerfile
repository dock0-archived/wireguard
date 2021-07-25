FROM docker.pkg.github.com/dock0/service/service:20210725-933c0e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

