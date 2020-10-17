FROM docker.pkg.github.com/dock0/service/service:20201017-580e179
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

