FROM docker.pkg.github.com/dock0/service/service:20210717-a8c209b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

