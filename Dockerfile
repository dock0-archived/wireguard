FROM docker.pkg.github.com/dock0/service/service:20210306-54c8f1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

