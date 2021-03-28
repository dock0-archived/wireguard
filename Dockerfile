FROM docker.pkg.github.com/dock0/service/service:20210328-cc1c292
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

