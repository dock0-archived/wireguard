FROM docker.pkg.github.com/dock0/service/service:20210204-f1c39be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

