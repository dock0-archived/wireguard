FROM docker.pkg.github.com/dock0/service/service:20210413-af654ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

