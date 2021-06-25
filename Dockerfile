FROM docker.pkg.github.com/dock0/service/service:20210625-5cc9dfb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

