FROM docker.pkg.github.com/dock0/service/service:20210108-e4c0ab5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

