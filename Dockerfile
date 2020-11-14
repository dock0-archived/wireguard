FROM docker.pkg.github.com/dock0/service/service:20201114-7b66eb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

