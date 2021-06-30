FROM docker.pkg.github.com/dock0/service/service:20210630-7da1b8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

