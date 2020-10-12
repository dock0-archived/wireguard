FROM docker.pkg.github.com/dock0/service/service:20201012-c4f8689
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

