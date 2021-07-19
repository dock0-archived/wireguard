FROM docker.pkg.github.com/dock0/service/service:20210719-54bc12b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

