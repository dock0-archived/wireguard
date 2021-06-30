FROM docker.pkg.github.com/dock0/service/service:20210630-e1a95bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

