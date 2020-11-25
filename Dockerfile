FROM docker.pkg.github.com/dock0/service/service:20201125-e6c3d23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

