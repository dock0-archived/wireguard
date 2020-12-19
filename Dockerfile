FROM docker.pkg.github.com/dock0/service/service:20201219-d15de2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

