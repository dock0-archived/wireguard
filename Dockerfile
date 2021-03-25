FROM docker.pkg.github.com/dock0/service/service:20210325-9020f1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

