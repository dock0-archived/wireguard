FROM docker.pkg.github.com/dock0/service/service:20210122-196e162
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

