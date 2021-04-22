FROM docker.pkg.github.com/dock0/service/service:20210422-62d26b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

