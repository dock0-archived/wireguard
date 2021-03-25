FROM docker.pkg.github.com/dock0/service/service:20210325-0ca0bb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

