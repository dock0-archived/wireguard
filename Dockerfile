FROM docker.pkg.github.com/dock0/service/service:20210623-8e34f01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

