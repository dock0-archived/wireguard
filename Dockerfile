FROM docker.pkg.github.com/dock0/service/service:20210413-1b0f57b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

