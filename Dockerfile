FROM docker.pkg.github.com/dock0/service/service:20210105-f207b28
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

