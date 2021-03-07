FROM docker.pkg.github.com/dock0/service/service:20210307-c566f7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

