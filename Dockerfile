FROM docker.pkg.github.com/dock0/service/service:20210122-3ff463f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

