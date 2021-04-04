FROM docker.pkg.github.com/dock0/service/service:20210404-a7760f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

