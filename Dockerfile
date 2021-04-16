FROM docker.pkg.github.com/dock0/service/service:20210416-e8682d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

