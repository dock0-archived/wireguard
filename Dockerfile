FROM docker.pkg.github.com/dock0/service/service:20210325-e9f116b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

