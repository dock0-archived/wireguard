FROM docker.pkg.github.com/dock0/service/service:20210801-265a3fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

