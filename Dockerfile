FROM docker.pkg.github.com/dock0/service/service:20201127-2157bfa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

