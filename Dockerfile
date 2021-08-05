FROM docker.pkg.github.com/dock0/service/service:20210805-d76881a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

