FROM docker.pkg.github.com/dock0/service/service:20210118-54e141d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

