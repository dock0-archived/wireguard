FROM docker.pkg.github.com/dock0/service/service:20210118-28a8571
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

