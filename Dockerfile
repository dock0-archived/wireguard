FROM docker.pkg.github.com/dock0/service/service:20210625-89cc163
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

