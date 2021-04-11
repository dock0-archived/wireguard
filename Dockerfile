FROM docker.pkg.github.com/dock0/service/service:20210411-e20dc34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

