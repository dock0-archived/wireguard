FROM docker.pkg.github.com/dock0/service/service:20201004-40c75e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

