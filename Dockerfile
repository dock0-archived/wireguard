FROM docker.pkg.github.com/dock0/service/service:20201008-7afbf13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

