FROM docker.pkg.github.com/dock0/service/service:20210715-64f658d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

