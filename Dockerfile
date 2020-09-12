FROM docker.pkg.github.com/dock0/service/service:20200912-79de035
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

