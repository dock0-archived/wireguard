FROM docker.pkg.github.com/dock0/service/service:20210131-e7c14da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

