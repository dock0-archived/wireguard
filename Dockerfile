FROM docker.pkg.github.com/dock0/service/service:20201125-7b1d768
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

