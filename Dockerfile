FROM docker.pkg.github.com/dock0/service/service:20201017-4e9aa53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

