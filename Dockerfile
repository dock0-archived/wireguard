FROM docker.pkg.github.com/dock0/service/service:20210411-cbf79c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

