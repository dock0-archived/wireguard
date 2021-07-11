FROM docker.pkg.github.com/dock0/service/service:20210711-86aea65
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

