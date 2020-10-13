FROM docker.pkg.github.com/dock0/service/service:20201013-951c186
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

