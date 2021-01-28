FROM docker.pkg.github.com/dock0/service/service:20210128-daec532
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

