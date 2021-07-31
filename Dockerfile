FROM docker.pkg.github.com/dock0/service/service:20210731-0a70d5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

