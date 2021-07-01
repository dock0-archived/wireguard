FROM docker.pkg.github.com/dock0/service/service:20210701-f3354fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

