FROM docker.pkg.github.com/dock0/service/service:20201203-a2d15ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

