FROM docker.pkg.github.com/dock0/service/service:20210118-cb275c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

