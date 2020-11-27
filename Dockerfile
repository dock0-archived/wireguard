FROM docker.pkg.github.com/dock0/service/service:20201127-b3e096f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

