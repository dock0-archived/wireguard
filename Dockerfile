FROM docker.pkg.github.com/dock0/service/service:20210403-6cac6d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

