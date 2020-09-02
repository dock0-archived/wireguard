FROM docker.pkg.github.com/dock0/service/service:20200902-6d6d907
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

