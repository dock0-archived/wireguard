FROM docker.pkg.github.com/dock0/service/service:20201203-bcce27d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

