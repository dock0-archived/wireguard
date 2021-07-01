FROM docker.pkg.github.com/dock0/service/service:20210701-0fcaa3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

