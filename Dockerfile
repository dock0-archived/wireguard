FROM docker.pkg.github.com/dock0/service/service:20210628-fb08b6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

