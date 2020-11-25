FROM docker.pkg.github.com/dock0/service/service:20201125-f4e83a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

