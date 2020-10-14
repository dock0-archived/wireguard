FROM docker.pkg.github.com/dock0/service/service:20201014-4b4fb9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

