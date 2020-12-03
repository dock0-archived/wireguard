FROM docker.pkg.github.com/dock0/service/service:20201203-8b1e38f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

