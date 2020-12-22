FROM docker.pkg.github.com/dock0/service/service:20201222-e5e1cb2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

