FROM docker.pkg.github.com/dock0/service/service:20210204-48ef25f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

