FROM docker.pkg.github.com/dock0/service/service:20210413-77c6561
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

