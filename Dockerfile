FROM docker.pkg.github.com/dock0/service/service:20210704-915c2d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

