FROM docker.pkg.github.com/dock0/service/service:20201222-dff5f4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

