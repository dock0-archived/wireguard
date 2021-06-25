FROM docker.pkg.github.com/dock0/service/service:20210625-6d7f9be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

